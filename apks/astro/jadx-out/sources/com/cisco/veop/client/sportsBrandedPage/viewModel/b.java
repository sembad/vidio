package com.cisco.veop.client.sportsBrandedPage.viewModel;

import androidx.lifecycle.K;
import androidx.lifecycle.e0;
import com.cisco.veop.client.dataClasses.HubScreen;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.dm.DmItemsList;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.facebook.internal.C1881q;
import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import java.util.ArrayList;
import java.util.Iterator;
import k0.n;
import k0.q;
import kotlin.C3666f0;
import kotlin.M0;
import kotlin.coroutines.jvm.internal.o;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlinx.coroutines.C3824f;
import kotlinx.coroutines.C3885j;
import kotlinx.coroutines.C3889l;
import kotlinx.coroutines.C3892m0;
import kotlinx.coroutines.InterfaceC3786c0;
import kotlinx.coroutines.N0;
import kotlinx.coroutines.O;
import kotlinx.coroutines.U;
import kotlinx.coroutines.V;
import org.jivesoftware.smack.sasl.packet.SaslStreamElements;
import retrofit2.z;
import v3.p;

/* loaded from: classes2.dex */
public final class b extends com.cisco.veop.client.sportsBrandedPage.viewModel.a {

    /* renamed from: n, reason: collision with root package name */
    @t4.d
    public static final a f33647n = new a(null);

    /* renamed from: o, reason: collision with root package name */
    @t4.d
    public static final String f33648o = "SportBrPaViMo";

    /* renamed from: j, reason: collision with root package name */
    @t4.e
    private final DmStoreClassification f33649j;

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    private final K<Boolean> f33650k = new K<>();

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    private final K<n> f33651l = new K<>();

    /* renamed from: m, reason: collision with root package name */
    @t4.d
    private final K<n> f33652m = new K<>();

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.SportsBrandedPageViewModel", f = "SportsBrandedPageViewModel.kt", i = {0, 0, 0}, l = {437, 443}, m = "fetchAggregatedContentData", n = {"this", "horizontalSwimLane", "sportsScreenData"}, s = {"L$0", "L$1", "L$2"})
    /* renamed from: com.cisco.veop.client.sportsBrandedPage.viewModel.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0326b extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f33653H;

        /* renamed from: L, reason: collision with root package name */
        Object f33654L;

        /* renamed from: M, reason: collision with root package name */
        Object f33655M;

        /* renamed from: P, reason: collision with root package name */
        /* synthetic */ Object f33656P;

        /* renamed from: R, reason: collision with root package name */
        int f33658R;

        C0326b(kotlin.coroutines.d<? super C0326b> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f33656P = obj;
            this.f33658R |= Integer.MIN_VALUE;
            return b.this.Y(null, null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.SportsBrandedPageViewModel$fetchBulkContentAndPersonalizedDataAndDataForEachHorizontalList$2", f = "SportsBrandedPageViewModel.kt", i = {}, l = {450}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes2.dex */
    public static final class c extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f33659L;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ HubScreen f33661P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ boolean f33662Q;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.SportsBrandedPageViewModel$fetchBulkContentAndPersonalizedDataAndDataForEachHorizontalList$2$1", f = "SportsBrandedPageViewModel.kt", i = {0, 0, 0, 1, 1, 1, 2, 2, 3, 4}, l = {462, 473, 474, 475, 506, 525}, m = "invokeSuspend", n = {"$this$withContext", "personalViewingHistoryDeferred", "personalEntitledOffersDeferred", "$this$withContext", "personalEntitledOffersDeferred", "dataForEachHorizontalListDeferred", "$this$withContext", "dataForEachHorizontalListDeferred", "$this$withContext", "$this$withContext"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$0", "L$1", "L$0", "L$0"})
        /* loaded from: classes2.dex */
        public static final class a extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            Object f33663L;

            /* renamed from: M, reason: collision with root package name */
            Object f33664M;

            /* renamed from: P, reason: collision with root package name */
            int f33665P;

            /* renamed from: Q, reason: collision with root package name */
            private /* synthetic */ Object f33666Q;

            /* renamed from: R, reason: collision with root package name */
            final /* synthetic */ b f33667R;

            /* renamed from: S, reason: collision with root package name */
            final /* synthetic */ HubScreen f33668S;

            /* renamed from: T, reason: collision with root package name */
            final /* synthetic */ boolean f33669T;

            /* JADX INFO: Access modifiers changed from: package-private */
            @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.SportsBrandedPageViewModel$fetchBulkContentAndPersonalizedDataAndDataForEachHorizontalList$2$1$bulkContentDeferred$1", f = "SportsBrandedPageViewModel.kt", i = {}, l = {456}, m = "invokeSuspend", n = {}, s = {})
            /* renamed from: com.cisco.veop.client.sportsBrandedPage.viewModel.b$c$a$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            public static final class C0327a extends o implements p<U, kotlin.coroutines.d<? super k0.b>, Object> {

                /* renamed from: L, reason: collision with root package name */
                int f33670L;

                /* renamed from: M, reason: collision with root package name */
                final /* synthetic */ b f33671M;

                /* renamed from: P, reason: collision with root package name */
                final /* synthetic */ HubScreen f33672P;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0327a(b bVar, HubScreen hubScreen, kotlin.coroutines.d<? super C0327a> dVar) {
                    super(2, dVar);
                    this.f33671M = bVar;
                    this.f33672P = hubScreen;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.d
                public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                    return new C0327a(this.f33671M, this.f33672P, dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    Object h5 = kotlin.coroutines.intrinsics.b.h();
                    int i5 = this.f33670L;
                    if (i5 != 0) {
                        if (i5 == 1) {
                            C3666f0.n(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C3666f0.n(obj);
                        b bVar = this.f33671M;
                        HubScreen hubScreen = this.f33672P;
                        this.f33670L = 1;
                        obj = bVar.a0(hubScreen, this);
                        if (obj == h5) {
                            return h5;
                        }
                    }
                    return obj;
                }

                @Override // v3.p
                @t4.e
                /* renamed from: r, reason: merged with bridge method [inline-methods] */
                public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super k0.b> dVar) {
                    return ((C0327a) create(u5, dVar)).invokeSuspend(M0.f75405a);
                }
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.SportsBrandedPageViewModel$fetchBulkContentAndPersonalizedDataAndDataForEachHorizontalList$2$1$dataForEachHorizontalListDeferred$1", f = "SportsBrandedPageViewModel.kt", i = {}, l = {471}, m = "invokeSuspend", n = {}, s = {})
            /* renamed from: com.cisco.veop.client.sportsBrandedPage.viewModel.b$c$a$b, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            public static final class C0328b extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

                /* renamed from: L, reason: collision with root package name */
                int f33673L;

                /* renamed from: M, reason: collision with root package name */
                final /* synthetic */ b f33674M;

                /* renamed from: P, reason: collision with root package name */
                final /* synthetic */ HubScreen f33675P;

                /* renamed from: Q, reason: collision with root package name */
                final /* synthetic */ k0.b f33676Q;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0328b(b bVar, HubScreen hubScreen, k0.b bVar2, kotlin.coroutines.d<? super C0328b> dVar) {
                    super(2, dVar);
                    this.f33674M = bVar;
                    this.f33675P = hubScreen;
                    this.f33676Q = bVar2;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.d
                public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                    return new C0328b(this.f33674M, this.f33675P, this.f33676Q, dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    Object h5 = kotlin.coroutines.intrinsics.b.h();
                    int i5 = this.f33673L;
                    if (i5 != 0) {
                        if (i5 == 1) {
                            C3666f0.n(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C3666f0.n(obj);
                        b bVar = this.f33674M;
                        HubScreen hubScreen = this.f33675P;
                        k0.b bVar2 = this.f33676Q;
                        this.f33673L = 1;
                        if (bVar.e0(hubScreen, bVar2, this) == h5) {
                            return h5;
                        }
                    }
                    return M0.f75405a;
                }

                @Override // v3.p
                @t4.e
                /* renamed from: r, reason: merged with bridge method [inline-methods] */
                public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                    return ((C0328b) create(u5, dVar)).invokeSuspend(M0.f75405a);
                }
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.SportsBrandedPageViewModel$fetchBulkContentAndPersonalizedDataAndDataForEachHorizontalList$2$1$personalEntitledOffersDeferred$1", f = "SportsBrandedPageViewModel.kt", i = {}, l = {460}, m = "invokeSuspend", n = {}, s = {})
            /* renamed from: com.cisco.veop.client.sportsBrandedPage.viewModel.b$c$a$c, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            public static final class C0329c extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

                /* renamed from: L, reason: collision with root package name */
                int f33677L;

                /* renamed from: M, reason: collision with root package name */
                final /* synthetic */ b f33678M;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0329c(b bVar, kotlin.coroutines.d<? super C0329c> dVar) {
                    super(2, dVar);
                    this.f33678M = bVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.d
                public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                    return new C0329c(this.f33678M, dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    Object h5 = kotlin.coroutines.intrinsics.b.h();
                    int i5 = this.f33677L;
                    if (i5 != 0) {
                        if (i5 == 1) {
                            C3666f0.n(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C3666f0.n(obj);
                        b bVar = this.f33678M;
                        this.f33677L = 1;
                        if (bVar.h0(this) == h5) {
                            return h5;
                        }
                    }
                    return M0.f75405a;
                }

                @Override // v3.p
                @t4.e
                /* renamed from: r, reason: merged with bridge method [inline-methods] */
                public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                    return ((C0329c) create(u5, dVar)).invokeSuspend(M0.f75405a);
                }
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.SportsBrandedPageViewModel$fetchBulkContentAndPersonalizedDataAndDataForEachHorizontalList$2$1$personalViewingHistoryDeferred$1", f = "SportsBrandedPageViewModel.kt", i = {}, l = {C1881q.f52985p}, m = "invokeSuspend", n = {}, s = {})
            /* loaded from: classes2.dex */
            public static final class d extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

                /* renamed from: L, reason: collision with root package name */
                int f33679L;

                /* renamed from: M, reason: collision with root package name */
                final /* synthetic */ b f33680M;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                d(b bVar, kotlin.coroutines.d<? super d> dVar) {
                    super(2, dVar);
                    this.f33680M = bVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.d
                public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                    return new d(this.f33680M, dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    Object h5 = kotlin.coroutines.intrinsics.b.h();
                    int i5 = this.f33679L;
                    if (i5 != 0) {
                        if (i5 == 1) {
                            C3666f0.n(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C3666f0.n(obj);
                        b bVar = this.f33680M;
                        this.f33679L = 1;
                        if (bVar.i0(this) == h5) {
                            return h5;
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

            /* JADX INFO: Access modifiers changed from: package-private */
            @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.SportsBrandedPageViewModel$fetchBulkContentAndPersonalizedDataAndDataForEachHorizontalList$2$1$storeHubScreenItemsOfAllHorizontalSwimLanesDeferred$1", f = "SportsBrandedPageViewModel.kt", i = {}, l = {522}, m = "invokeSuspend", n = {}, s = {})
            /* loaded from: classes2.dex */
            public static final class e extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

                /* renamed from: L, reason: collision with root package name */
                int f33681L;

                /* renamed from: M, reason: collision with root package name */
                final /* synthetic */ b f33682M;

                /* renamed from: P, reason: collision with root package name */
                final /* synthetic */ HubScreen f33683P;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                e(b bVar, HubScreen hubScreen, kotlin.coroutines.d<? super e> dVar) {
                    super(2, dVar);
                    this.f33682M = bVar;
                    this.f33683P = hubScreen;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.d
                public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                    return new e(this.f33682M, this.f33683P, dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    Object h5 = kotlin.coroutines.intrinsics.b.h();
                    int i5 = this.f33681L;
                    if (i5 != 0) {
                        if (i5 == 1) {
                            C3666f0.n(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C3666f0.n(obj);
                        b bVar = this.f33682M;
                        HubScreen hubScreen = this.f33683P;
                        this.f33681L = 1;
                        if (bVar.C(hubScreen, this) == h5) {
                            return h5;
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

            /* JADX INFO: Access modifiers changed from: package-private */
            @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.SportsBrandedPageViewModel$fetchBulkContentAndPersonalizedDataAndDataForEachHorizontalList$2$1$updatePersonalizedDataOfDmEvents$1", f = "SportsBrandedPageViewModel.kt", i = {}, l = {504}, m = "invokeSuspend", n = {}, s = {})
            /* loaded from: classes2.dex */
            public static final class f extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

                /* renamed from: L, reason: collision with root package name */
                int f33684L;

                /* renamed from: M, reason: collision with root package name */
                final /* synthetic */ b f33685M;

                /* renamed from: P, reason: collision with root package name */
                final /* synthetic */ HubScreen f33686P;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                f(b bVar, HubScreen hubScreen, kotlin.coroutines.d<? super f> dVar) {
                    super(2, dVar);
                    this.f33685M = bVar;
                    this.f33686P = hubScreen;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.d
                public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                    return new f(this.f33685M, this.f33686P, dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    Object h5 = kotlin.coroutines.intrinsics.b.h();
                    int i5 = this.f33684L;
                    if (i5 != 0) {
                        if (i5 == 1) {
                            C3666f0.n(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C3666f0.n(obj);
                        b bVar = this.f33685M;
                        HubScreen hubScreen = this.f33686P;
                        this.f33684L = 1;
                        if (bVar.F(hubScreen, b.f33648o, this) == h5) {
                            return h5;
                        }
                    }
                    return M0.f75405a;
                }

                @Override // v3.p
                @t4.e
                /* renamed from: r, reason: merged with bridge method [inline-methods] */
                public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                    return ((f) create(u5, dVar)).invokeSuspend(M0.f75405a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(b bVar, HubScreen hubScreen, boolean z5, kotlin.coroutines.d<? super a> dVar) {
                super(2, dVar);
                this.f33667R = bVar;
                this.f33668S = hubScreen;
                this.f33669T = z5;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                a aVar = new a(this.f33667R, this.f33668S, this.f33669T, dVar);
                aVar.f33666Q = obj;
                return aVar;
            }

            /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0009. Please report as an issue. */
            /* JADX WARN: Removed duplicated region for block: B:18:0x01b5 A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:23:0x0169 A[Catch: Exception -> 0x0019, TryCatch #0 {Exception -> 0x0019, blocks: (B:7:0x0014, B:8:0x01b6, B:13:0x0020, B:14:0x018c, B:16:0x0199, B:20:0x0029, B:21:0x011c, B:23:0x0169, B:26:0x0193, B:28:0x0036, B:29:0x010d, B:34:0x0047, B:35:0x00fc, B:40:0x0058, B:42:0x00aa, B:44:0x00b8, B:46:0x00be, B:47:0x00c8, B:53:0x0064), top: B:2:0x0009 }] */
            /* JADX WARN: Removed duplicated region for block: B:26:0x0193 A[Catch: Exception -> 0x0019, TryCatch #0 {Exception -> 0x0019, blocks: (B:7:0x0014, B:8:0x01b6, B:13:0x0020, B:14:0x018c, B:16:0x0199, B:20:0x0029, B:21:0x011c, B:23:0x0169, B:26:0x0193, B:28:0x0036, B:29:0x010d, B:34:0x0047, B:35:0x00fc, B:40:0x0058, B:42:0x00aa, B:44:0x00b8, B:46:0x00be, B:47:0x00c8, B:53:0x0064), top: B:2:0x0009 }] */
            /* JADX WARN: Removed duplicated region for block: B:31:0x011a A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:32:0x011b  */
            /* JADX WARN: Removed duplicated region for block: B:37:0x010b A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:38:0x010c  */
            /* JADX WARN: Removed duplicated region for block: B:49:0x00f8 A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:50:0x00f9  */
            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r13) {
                /*
                    Method dump skipped, instructions count: 498
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.sportsBrandedPage.viewModel.b.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(HubScreen hubScreen, boolean z5, kotlin.coroutines.d<? super c> dVar) {
            super(2, dVar);
            this.f33661P = hubScreen;
            this.f33662Q = z5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new c(this.f33661P, this.f33662Q, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f33659L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                O c5 = C3892m0.c();
                a aVar = new a(b.this, this.f33661P, this.f33662Q, null);
                this.f33659L = 1;
                if (C3885j.h(c5, aVar, this) == h5) {
                    return h5;
                }
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

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.SportsBrandedPageViewModel", f = "SportsBrandedPageViewModel.kt", i = {0, 0, 0, 1}, l = {586, 593}, m = "fetchBulkContentData", n = {"this", SaslStreamElements.Response.ELEMENT, "bulkApiResponse", "bulkApiResponse"}, s = {"L$0", "L$1", "L$2", "L$0"})
    /* loaded from: classes2.dex */
    public static final class d extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f33687H;

        /* renamed from: L, reason: collision with root package name */
        Object f33688L;

        /* renamed from: M, reason: collision with root package name */
        Object f33689M;

        /* renamed from: P, reason: collision with root package name */
        Object f33690P;

        /* renamed from: Q, reason: collision with root package name */
        /* synthetic */ Object f33691Q;

        /* renamed from: S, reason: collision with root package name */
        int f33693S;

        d(kotlin.coroutines.d<? super d> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f33691Q = obj;
            this.f33693S |= Integer.MIN_VALUE;
            return b.this.a0(null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.SportsBrandedPageViewModel$fetchDataForEachHorizontalList$2", f = "SportsBrandedPageViewModel.kt", i = {}, l = {TsExtractor.TS_STREAM_TYPE_E_AC3}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes2.dex */
    public static final class e extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f33694L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ HubScreen f33695M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ b f33696P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ boolean f33697Q;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.SportsBrandedPageViewModel$fetchDataForEachHorizontalList$2$1", f = "SportsBrandedPageViewModel.kt", i = {0}, l = {154, 166}, m = "invokeSuspend", n = {"$this$withContext"}, s = {"L$0"})
        /* loaded from: classes2.dex */
        public static final class a extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            Object f33698L;

            /* renamed from: M, reason: collision with root package name */
            Object f33699M;

            /* renamed from: P, reason: collision with root package name */
            boolean f33700P;

            /* renamed from: Q, reason: collision with root package name */
            int f33701Q;

            /* renamed from: R, reason: collision with root package name */
            private /* synthetic */ Object f33702R;

            /* renamed from: S, reason: collision with root package name */
            final /* synthetic */ HubScreen f33703S;

            /* renamed from: T, reason: collision with root package name */
            final /* synthetic */ b f33704T;

            /* renamed from: U, reason: collision with root package name */
            final /* synthetic */ boolean f33705U;

            /* JADX INFO: Access modifiers changed from: package-private */
            @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.SportsBrandedPageViewModel$fetchDataForEachHorizontalList$2$1$1$job$1", f = "SportsBrandedPageViewModel.kt", i = {}, l = {148}, m = "invokeSuspend", n = {}, s = {})
            /* renamed from: com.cisco.veop.client.sportsBrandedPage.viewModel.b$e$a$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            public static final class C0330a extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

                /* renamed from: L, reason: collision with root package name */
                int f33706L;

                /* renamed from: M, reason: collision with root package name */
                final /* synthetic */ b f33707M;

                /* renamed from: P, reason: collision with root package name */
                final /* synthetic */ k0.i f33708P;

                /* renamed from: Q, reason: collision with root package name */
                final /* synthetic */ HubScreen f33709Q;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0330a(b bVar, k0.i iVar, HubScreen hubScreen, kotlin.coroutines.d<? super C0330a> dVar) {
                    super(2, dVar);
                    this.f33707M = bVar;
                    this.f33708P = iVar;
                    this.f33709Q = hubScreen;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.d
                public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                    return new C0330a(this.f33707M, this.f33708P, this.f33709Q, dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    Object h5 = kotlin.coroutines.intrinsics.b.h();
                    int i5 = this.f33706L;
                    if (i5 != 0) {
                        if (i5 == 1) {
                            C3666f0.n(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C3666f0.n(obj);
                        b bVar = this.f33707M;
                        k0.i horizontalSwimLane = this.f33708P;
                        L.o(horizontalSwimLane, "horizontalSwimLane");
                        HubScreen hubScreen = this.f33709Q;
                        this.f33706L = 1;
                        if (bVar.g0(horizontalSwimLane, hubScreen, this) == h5) {
                            return h5;
                        }
                    }
                    return M0.f75405a;
                }

                @Override // v3.p
                @t4.e
                /* renamed from: r, reason: merged with bridge method [inline-methods] */
                public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                    return ((C0330a) create(u5, dVar)).invokeSuspend(M0.f75405a);
                }
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.SportsBrandedPageViewModel$fetchDataForEachHorizontalList$2$1$1$storeHubScreenItemsOfAllHorizontalSwimLanesDeferred$1", f = "SportsBrandedPageViewModel.kt", i = {}, l = {163}, m = "invokeSuspend", n = {}, s = {})
            /* renamed from: com.cisco.veop.client.sportsBrandedPage.viewModel.b$e$a$b, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            public static final class C0331b extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

                /* renamed from: L, reason: collision with root package name */
                int f33710L;

                /* renamed from: M, reason: collision with root package name */
                final /* synthetic */ b f33711M;

                /* renamed from: P, reason: collision with root package name */
                final /* synthetic */ HubScreen f33712P;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0331b(b bVar, HubScreen hubScreen, kotlin.coroutines.d<? super C0331b> dVar) {
                    super(2, dVar);
                    this.f33711M = bVar;
                    this.f33712P = hubScreen;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.d
                public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                    return new C0331b(this.f33711M, this.f33712P, dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    Object h5 = kotlin.coroutines.intrinsics.b.h();
                    int i5 = this.f33710L;
                    if (i5 != 0) {
                        if (i5 == 1) {
                            C3666f0.n(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C3666f0.n(obj);
                        b bVar = this.f33711M;
                        HubScreen hubScreen = this.f33712P;
                        this.f33710L = 1;
                        if (bVar.C(hubScreen, this) == h5) {
                            return h5;
                        }
                    }
                    return M0.f75405a;
                }

                @Override // v3.p
                @t4.e
                /* renamed from: r, reason: merged with bridge method [inline-methods] */
                public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                    return ((C0331b) create(u5, dVar)).invokeSuspend(M0.f75405a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(HubScreen hubScreen, b bVar, boolean z5, kotlin.coroutines.d<? super a> dVar) {
                super(2, dVar);
                this.f33703S = hubScreen;
                this.f33704T = bVar;
                this.f33705U = z5;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                a aVar = new a(this.f33703S, this.f33704T, this.f33705U, dVar);
                aVar.f33702R = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                boolean z5;
                U u5;
                b bVar;
                HubScreen hubScreen;
                N0 f5;
                InterfaceC3786c0 b5;
                boolean z6;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f33701Q;
                try {
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.g(b.f33648o, "fetchDataForEachHorizontalList Exception : " + e5.getMessage());
                }
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            z6 = this.f33700P;
                            hubScreen = (HubScreen) this.f33698L;
                            bVar = (b) this.f33702R;
                            C3666f0.n(obj);
                            com.cisco.veop.sf_sdk.utils.K.d(b.f33648o, "If we have reached this line of code, we have stored HubScreenItems of all horizontal swimLanes");
                            bVar.y0(hubScreen, z6);
                            return M0.f75405a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    boolean z7 = this.f33700P;
                    HubScreen hubScreen2 = (HubScreen) this.f33699M;
                    b bVar2 = (b) this.f33698L;
                    U u6 = (U) this.f33702R;
                    C3666f0.n(obj);
                    z5 = z7;
                    hubScreen = hubScreen2;
                    bVar = bVar2;
                    u5 = u6;
                } else {
                    C3666f0.n(obj);
                    U u7 = (U) this.f33702R;
                    ArrayList<k0.i> horizontalSwimLaneData = this.f33703S.getHorizontalSwimLaneData();
                    if (horizontalSwimLaneData != null) {
                        b bVar3 = this.f33704T;
                        HubScreen hubScreen3 = this.f33703S;
                        z5 = this.f33705U;
                        if (horizontalSwimLaneData.size() == 0) {
                            bVar3.r0();
                        } else {
                            ArrayList arrayList = new ArrayList();
                            Iterator<k0.i> it = horizontalSwimLaneData.iterator();
                            while (it.hasNext()) {
                                ArrayList arrayList2 = arrayList;
                                f5 = C3889l.f(u7, null, null, new C0330a(bVar3, it.next(), hubScreen3, null), 3, null);
                                arrayList2.add(f5);
                                arrayList = arrayList2;
                            }
                            this.f33702R = u7;
                            this.f33698L = bVar3;
                            this.f33699M = hubScreen3;
                            this.f33700P = z5;
                            this.f33701Q = 1;
                            if (C3824f.c(arrayList, this) == h5) {
                                return h5;
                            }
                            u5 = u7;
                            bVar = bVar3;
                            hubScreen = hubScreen3;
                        }
                    }
                    return M0.f75405a;
                }
                com.cisco.veop.sf_sdk.utils.K.d(b.f33648o, "If we have reached this line of code, we have fetched data for all horizontal lists now");
                b5 = C3889l.b(u5, null, null, new C0331b(bVar, hubScreen, null), 3, null);
                this.f33702R = bVar;
                this.f33698L = hubScreen;
                this.f33699M = null;
                this.f33700P = z5;
                this.f33701Q = 2;
                if (b5.v(this) == h5) {
                    return h5;
                }
                z6 = z5;
                com.cisco.veop.sf_sdk.utils.K.d(b.f33648o, "If we have reached this line of code, we have stored HubScreenItems of all horizontal swimLanes");
                bVar.y0(hubScreen, z6);
                return M0.f75405a;
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(HubScreen hubScreen, b bVar, boolean z5, kotlin.coroutines.d<? super e> dVar) {
            super(2, dVar);
            this.f33695M = hubScreen;
            this.f33696P = bVar;
            this.f33697Q = z5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new e(this.f33695M, this.f33696P, this.f33697Q, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f33694L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                O c5 = C3892m0.c();
                a aVar = new a(this.f33695M, this.f33696P, this.f33697Q, null);
                this.f33694L = 1;
                if (C3885j.h(c5, aVar, this) == h5) {
                    return h5;
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

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.SportsBrandedPageViewModel$fetchDataForEachHorizontalList$4", f = "SportsBrandedPageViewModel.kt", i = {}, l = {289}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes2.dex */
    public static final class f extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f33713L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f33714M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ HubScreen f33715P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ b f33716Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ boolean f33717R;

        /* renamed from: S, reason: collision with root package name */
        final /* synthetic */ k0.b f33718S;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.SportsBrandedPageViewModel$fetchDataForEachHorizontalList$4$1$1$job$1", f = "SportsBrandedPageViewModel.kt", i = {}, l = {251}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes2.dex */
        public static final class a extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f33719L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ b f33720M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ k0.i f33721P;

            /* renamed from: Q, reason: collision with root package name */
            final /* synthetic */ HubScreen f33722Q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(b bVar, k0.i iVar, HubScreen hubScreen, kotlin.coroutines.d<? super a> dVar) {
                super(2, dVar);
                this.f33720M = bVar;
                this.f33721P = iVar;
                this.f33722Q = hubScreen;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new a(this.f33720M, this.f33721P, this.f33722Q, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f33719L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    b bVar = this.f33720M;
                    k0.i horizontalSwimLane = this.f33721P;
                    L.o(horizontalSwimLane, "horizontalSwimLane");
                    HubScreen hubScreen = this.f33722Q;
                    this.f33719L = 1;
                    if (bVar.g0(horizontalSwimLane, hubScreen, this) == h5) {
                        return h5;
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

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.SportsBrandedPageViewModel$fetchDataForEachHorizontalList$4$1$job$1", f = "SportsBrandedPageViewModel.kt", i = {}, l = {219}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: com.cisco.veop.client.sportsBrandedPage.viewModel.b$f$b, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C0332b extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f33723L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ b f33724M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ k0.i f33725P;

            /* renamed from: Q, reason: collision with root package name */
            final /* synthetic */ HubScreen f33726Q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0332b(b bVar, k0.i iVar, HubScreen hubScreen, kotlin.coroutines.d<? super C0332b> dVar) {
                super(2, dVar);
                this.f33724M = bVar;
                this.f33725P = iVar;
                this.f33726Q = hubScreen;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new C0332b(this.f33724M, this.f33725P, this.f33726Q, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f33723L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    b bVar = this.f33724M;
                    k0.i horizontalSwimLane = this.f33725P;
                    L.o(horizontalSwimLane, "horizontalSwimLane");
                    HubScreen hubScreen = this.f33726Q;
                    this.f33723L = 1;
                    if (bVar.g0(horizontalSwimLane, hubScreen, this) == h5) {
                        return h5;
                    }
                }
                return M0.f75405a;
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                return ((C0332b) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.SportsBrandedPageViewModel$fetchDataForEachHorizontalList$4$1$job$2", f = "SportsBrandedPageViewModel.kt", i = {}, l = {282}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes2.dex */
        public static final class c extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f33727L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ b f33728M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ k0.i f33729P;

            /* renamed from: Q, reason: collision with root package name */
            final /* synthetic */ HubScreen f33730Q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(b bVar, k0.i iVar, HubScreen hubScreen, kotlin.coroutines.d<? super c> dVar) {
                super(2, dVar);
                this.f33728M = bVar;
                this.f33729P = iVar;
                this.f33730Q = hubScreen;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new c(this.f33728M, this.f33729P, this.f33730Q, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f33727L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    b bVar = this.f33728M;
                    k0.i horizontalSwimLane = this.f33729P;
                    L.o(horizontalSwimLane, "horizontalSwimLane");
                    HubScreen hubScreen = this.f33730Q;
                    this.f33727L = 1;
                    if (bVar.g0(horizontalSwimLane, hubScreen, this) == h5) {
                        return h5;
                    }
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(HubScreen hubScreen, b bVar, boolean z5, k0.b bVar2, kotlin.coroutines.d<? super f> dVar) {
            super(2, dVar);
            this.f33715P = hubScreen;
            this.f33716Q = bVar;
            this.f33717R = z5;
            this.f33718S = bVar2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            f fVar = new f(this.f33715P, this.f33716Q, this.f33717R, this.f33718S, dVar);
            fVar.f33714M = obj;
            return fVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            N0 f5;
            N0 f6;
            N0 f7;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f33713L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                U u5 = (U) this.f33714M;
                ArrayList<k0.i> horizontalSwimLaneData = this.f33715P.getHorizontalSwimLaneData();
                if (horizontalSwimLaneData != null) {
                    b bVar = this.f33716Q;
                    boolean z5 = this.f33717R;
                    k0.b bVar2 = this.f33718S;
                    HubScreen hubScreen = this.f33715P;
                    if (horizontalSwimLaneData.size() == 0) {
                        bVar.r0();
                    } else {
                        ArrayList arrayList = new ArrayList();
                        Iterator<k0.i> it = horizontalSwimLaneData.iterator();
                        while (it.hasNext()) {
                            k0.i horizontalSwimLane = it.next();
                            if (z5) {
                                if (!horizontalSwimLane.a0()) {
                                    com.cisco.veop.sf_sdk.utils.K.d(b.f33648o, "API call needed because  isBulk is False for swimLane named : " + horizontalSwimLane.P() + " ; id = " + horizontalSwimLane.K());
                                    f5 = C3889l.f(u5, null, null, new C0332b(bVar, horizontalSwimLane, hubScreen, null), 3, null);
                                    arrayList.add(f5);
                                } else {
                                    com.cisco.veop.sf_sdk.utils.K.d(b.f33648o, "API call may or may not be needed because  isBulk is TRUE for swimLane named : " + horizontalSwimLane.P() + " ; id = " + horizontalSwimLane.K());
                                    if (bVar2 != null) {
                                        DmEventList i6 = bVar2.i(horizontalSwimLane.K());
                                        if (i6 == null) {
                                            com.cisco.veop.sf_sdk.utils.K.d(b.f33648o, "API call is needed because NO match found in bulkApiResponse for swimLane named : " + horizontalSwimLane.P() + " ; id = " + horizontalSwimLane.K());
                                            f6 = C3889l.f(u5, null, null, new a(bVar, horizontalSwimLane, hubScreen, null), 3, null);
                                            kotlin.coroutines.jvm.internal.b.a(arrayList.add(f6));
                                        } else {
                                            com.cisco.veop.sf_sdk.utils.K.d(b.f33648o, "API call is NOT needed because match was found in bulkApiResponse for swimLane named : " + horizontalSwimLane.P() + " ; id = " + horizontalSwimLane.K());
                                            L.o(horizontalSwimLane, "horizontalSwimLane");
                                            bVar.z0(i6, horizontalSwimLane);
                                        }
                                    }
                                }
                            } else {
                                com.cisco.veop.sf_sdk.utils.K.d(b.f33648o, "API call needed because bulk content URL is null and API call will be made for swimLane named : " + horizontalSwimLane.P() + " ; id = " + horizontalSwimLane.K());
                                f7 = C3889l.f(u5, null, null, new c(bVar, horizontalSwimLane, hubScreen, null), 3, null);
                                arrayList.add(f7);
                            }
                        }
                        this.f33713L = 1;
                        if (C3824f.c(arrayList, this) == h5) {
                            return h5;
                        }
                    }
                }
                return M0.f75405a;
            }
            com.cisco.veop.sf_sdk.utils.K.d(b.f33648o, "If we have reached this line of code, we have fetched data for all horizontal lists now");
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((f) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.SportsBrandedPageViewModel$fetchDataForEachHorizontalListAndFetchPersonalizedDataAsWell$2$1", f = "SportsBrandedPageViewModel.kt", i = {}, l = {313}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes2.dex */
    public static final class g extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f33731L;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ ArrayList<k0.i> f33733P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ HubScreen f33734Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ boolean f33735R;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.SportsBrandedPageViewModel$fetchDataForEachHorizontalListAndFetchPersonalizedDataAsWell$2$1$1", f = "SportsBrandedPageViewModel.kt", i = {}, l = {315}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes2.dex */
        public static final class a extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f33736L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ b f33737M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ ArrayList<k0.i> f33738P;

            /* renamed from: Q, reason: collision with root package name */
            final /* synthetic */ HubScreen f33739Q;

            /* renamed from: R, reason: collision with root package name */
            final /* synthetic */ boolean f33740R;

            /* JADX INFO: Access modifiers changed from: package-private */
            @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.SportsBrandedPageViewModel$fetchDataForEachHorizontalListAndFetchPersonalizedDataAsWell$2$1$1$1", f = "SportsBrandedPageViewModel.kt", i = {0, 0, 0, 1, 1, 2, 3}, l = {338, 339, 340, 354, 365}, m = "invokeSuspend", n = {"$this$coroutineScope", "personalEntitledOffersDeferred", "horizontalSwimLaneDataDeferreds", "$this$coroutineScope", "horizontalSwimLaneDataDeferreds", "$this$coroutineScope", "$this$coroutineScope"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$0", "L$0"})
            /* renamed from: com.cisco.veop.client.sportsBrandedPage.viewModel.b$g$a$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            public static final class C0333a extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

                /* renamed from: L, reason: collision with root package name */
                Object f33741L;

                /* renamed from: M, reason: collision with root package name */
                Object f33742M;

                /* renamed from: P, reason: collision with root package name */
                int f33743P;

                /* renamed from: Q, reason: collision with root package name */
                private /* synthetic */ Object f33744Q;

                /* renamed from: R, reason: collision with root package name */
                final /* synthetic */ ArrayList<k0.i> f33745R;

                /* renamed from: S, reason: collision with root package name */
                final /* synthetic */ b f33746S;

                /* renamed from: T, reason: collision with root package name */
                final /* synthetic */ HubScreen f33747T;

                /* renamed from: U, reason: collision with root package name */
                final /* synthetic */ boolean f33748U;

                /* JADX INFO: Access modifiers changed from: package-private */
                @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.SportsBrandedPageViewModel$fetchDataForEachHorizontalListAndFetchPersonalizedDataAsWell$2$1$1$1$horizontalSwimLaneDataDeferreds$1$1", f = "SportsBrandedPageViewModel.kt", i = {}, l = {330}, m = "invokeSuspend", n = {}, s = {})
                /* renamed from: com.cisco.veop.client.sportsBrandedPage.viewModel.b$g$a$a$a, reason: collision with other inner class name */
                /* loaded from: classes2.dex */
                public static final class C0334a extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

                    /* renamed from: L, reason: collision with root package name */
                    int f33749L;

                    /* renamed from: M, reason: collision with root package name */
                    final /* synthetic */ b f33750M;

                    /* renamed from: P, reason: collision with root package name */
                    final /* synthetic */ k0.i f33751P;

                    /* renamed from: Q, reason: collision with root package name */
                    final /* synthetic */ HubScreen f33752Q;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    C0334a(b bVar, k0.i iVar, HubScreen hubScreen, kotlin.coroutines.d<? super C0334a> dVar) {
                        super(2, dVar);
                        this.f33750M = bVar;
                        this.f33751P = iVar;
                        this.f33752Q = hubScreen;
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    @t4.d
                    public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                        return new C0334a(this.f33750M, this.f33751P, this.f33752Q, dVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    @t4.e
                    public final Object invokeSuspend(@t4.d Object obj) {
                        Object h5 = kotlin.coroutines.intrinsics.b.h();
                        int i5 = this.f33749L;
                        if (i5 != 0) {
                            if (i5 == 1) {
                                C3666f0.n(obj);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            C3666f0.n(obj);
                            b bVar = this.f33750M;
                            k0.i iVar = this.f33751P;
                            HubScreen hubScreen = this.f33752Q;
                            this.f33749L = 1;
                            if (bVar.g0(iVar, hubScreen, this) == h5) {
                                return h5;
                            }
                        }
                        return M0.f75405a;
                    }

                    @Override // v3.p
                    @t4.e
                    /* renamed from: r, reason: merged with bridge method [inline-methods] */
                    public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                        return ((C0334a) create(u5, dVar)).invokeSuspend(M0.f75405a);
                    }
                }

                /* JADX INFO: Access modifiers changed from: package-private */
                @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.SportsBrandedPageViewModel$fetchDataForEachHorizontalListAndFetchPersonalizedDataAsWell$2$1$1$1$personalEntitledOffersDeferred$1", f = "SportsBrandedPageViewModel.kt", i = {}, l = {326}, m = "invokeSuspend", n = {}, s = {})
                /* renamed from: com.cisco.veop.client.sportsBrandedPage.viewModel.b$g$a$a$b, reason: collision with other inner class name */
                /* loaded from: classes2.dex */
                public static final class C0335b extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

                    /* renamed from: L, reason: collision with root package name */
                    int f33753L;

                    /* renamed from: M, reason: collision with root package name */
                    final /* synthetic */ b f33754M;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    C0335b(b bVar, kotlin.coroutines.d<? super C0335b> dVar) {
                        super(2, dVar);
                        this.f33754M = bVar;
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    @t4.d
                    public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                        return new C0335b(this.f33754M, dVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    @t4.e
                    public final Object invokeSuspend(@t4.d Object obj) {
                        Object h5 = kotlin.coroutines.intrinsics.b.h();
                        int i5 = this.f33753L;
                        if (i5 != 0) {
                            if (i5 == 1) {
                                C3666f0.n(obj);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            C3666f0.n(obj);
                            b bVar = this.f33754M;
                            this.f33753L = 1;
                            if (bVar.h0(this) == h5) {
                                return h5;
                            }
                        }
                        return M0.f75405a;
                    }

                    @Override // v3.p
                    @t4.e
                    /* renamed from: r, reason: merged with bridge method [inline-methods] */
                    public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                        return ((C0335b) create(u5, dVar)).invokeSuspend(M0.f75405a);
                    }
                }

                /* JADX INFO: Access modifiers changed from: package-private */
                @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.SportsBrandedPageViewModel$fetchDataForEachHorizontalListAndFetchPersonalizedDataAsWell$2$1$1$1$personalViewingHistoryDeferred$1", f = "SportsBrandedPageViewModel.kt", i = {}, l = {324}, m = "invokeSuspend", n = {}, s = {})
                /* renamed from: com.cisco.veop.client.sportsBrandedPage.viewModel.b$g$a$a$c */
                /* loaded from: classes2.dex */
                public static final class c extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

                    /* renamed from: L, reason: collision with root package name */
                    int f33755L;

                    /* renamed from: M, reason: collision with root package name */
                    final /* synthetic */ b f33756M;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    c(b bVar, kotlin.coroutines.d<? super c> dVar) {
                        super(2, dVar);
                        this.f33756M = bVar;
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    @t4.d
                    public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                        return new c(this.f33756M, dVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    @t4.e
                    public final Object invokeSuspend(@t4.d Object obj) {
                        Object h5 = kotlin.coroutines.intrinsics.b.h();
                        int i5 = this.f33755L;
                        if (i5 != 0) {
                            if (i5 == 1) {
                                C3666f0.n(obj);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            C3666f0.n(obj);
                            b bVar = this.f33756M;
                            this.f33755L = 1;
                            if (bVar.i0(this) == h5) {
                                return h5;
                            }
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

                /* JADX INFO: Access modifiers changed from: package-private */
                @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.SportsBrandedPageViewModel$fetchDataForEachHorizontalListAndFetchPersonalizedDataAsWell$2$1$1$1$storeHubScreenItemsOfAllHorizontalSwimLanesDeferred$1", f = "SportsBrandedPageViewModel.kt", i = {}, l = {362}, m = "invokeSuspend", n = {}, s = {})
                /* renamed from: com.cisco.veop.client.sportsBrandedPage.viewModel.b$g$a$a$d */
                /* loaded from: classes2.dex */
                public static final class d extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

                    /* renamed from: L, reason: collision with root package name */
                    int f33757L;

                    /* renamed from: M, reason: collision with root package name */
                    final /* synthetic */ b f33758M;

                    /* renamed from: P, reason: collision with root package name */
                    final /* synthetic */ HubScreen f33759P;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    d(b bVar, HubScreen hubScreen, kotlin.coroutines.d<? super d> dVar) {
                        super(2, dVar);
                        this.f33758M = bVar;
                        this.f33759P = hubScreen;
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    @t4.d
                    public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                        return new d(this.f33758M, this.f33759P, dVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    @t4.e
                    public final Object invokeSuspend(@t4.d Object obj) {
                        Object h5 = kotlin.coroutines.intrinsics.b.h();
                        int i5 = this.f33757L;
                        if (i5 != 0) {
                            if (i5 == 1) {
                                C3666f0.n(obj);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            C3666f0.n(obj);
                            b bVar = this.f33758M;
                            HubScreen hubScreen = this.f33759P;
                            this.f33757L = 1;
                            if (bVar.C(hubScreen, this) == h5) {
                                return h5;
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

                /* JADX INFO: Access modifiers changed from: package-private */
                @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.SportsBrandedPageViewModel$fetchDataForEachHorizontalListAndFetchPersonalizedDataAsWell$2$1$1$1$updatePersonalizedDataDeferred$1", f = "SportsBrandedPageViewModel.kt", i = {}, l = {351}, m = "invokeSuspend", n = {}, s = {})
                /* renamed from: com.cisco.veop.client.sportsBrandedPage.viewModel.b$g$a$a$e */
                /* loaded from: classes2.dex */
                public static final class e extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

                    /* renamed from: L, reason: collision with root package name */
                    int f33760L;

                    /* renamed from: M, reason: collision with root package name */
                    final /* synthetic */ b f33761M;

                    /* renamed from: P, reason: collision with root package name */
                    final /* synthetic */ HubScreen f33762P;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    e(b bVar, HubScreen hubScreen, kotlin.coroutines.d<? super e> dVar) {
                        super(2, dVar);
                        this.f33761M = bVar;
                        this.f33762P = hubScreen;
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    @t4.d
                    public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                        return new e(this.f33761M, this.f33762P, dVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    @t4.e
                    public final Object invokeSuspend(@t4.d Object obj) {
                        Object h5 = kotlin.coroutines.intrinsics.b.h();
                        int i5 = this.f33760L;
                        if (i5 != 0) {
                            if (i5 == 1) {
                                C3666f0.n(obj);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            C3666f0.n(obj);
                            b bVar = this.f33761M;
                            HubScreen hubScreen = this.f33762P;
                            this.f33760L = 1;
                            if (bVar.F(hubScreen, b.f33648o, this) == h5) {
                                return h5;
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

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0333a(ArrayList<k0.i> arrayList, b bVar, HubScreen hubScreen, boolean z5, kotlin.coroutines.d<? super C0333a> dVar) {
                    super(2, dVar);
                    this.f33745R = arrayList;
                    this.f33746S = bVar;
                    this.f33747T = hubScreen;
                    this.f33748U = z5;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.d
                public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                    C0333a c0333a = new C0333a(this.f33745R, this.f33746S, this.f33747T, this.f33748U, dVar);
                    c0333a.f33744Q = obj;
                    return c0333a;
                }

                /* JADX WARN: Removed duplicated region for block: B:18:0x014c A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:22:0x012a A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:26:0x0106 A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:27:0x0107  */
                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r23) {
                    /*
                        Method dump skipped, instructions count: 350
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.sportsBrandedPage.viewModel.b.g.a.C0333a.invokeSuspend(java.lang.Object):java.lang.Object");
                }

                @Override // v3.p
                @t4.e
                /* renamed from: r, reason: merged with bridge method [inline-methods] */
                public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                    return ((C0333a) create(u5, dVar)).invokeSuspend(M0.f75405a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(b bVar, ArrayList<k0.i> arrayList, HubScreen hubScreen, boolean z5, kotlin.coroutines.d<? super a> dVar) {
                super(2, dVar);
                this.f33737M = bVar;
                this.f33738P = arrayList;
                this.f33739Q = hubScreen;
                this.f33740R = z5;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new a(this.f33737M, this.f33738P, this.f33739Q, this.f33740R, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f33736L;
                try {
                    if (i5 != 0) {
                        if (i5 == 1) {
                            C3666f0.n(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C3666f0.n(obj);
                        C0333a c0333a = new C0333a(this.f33738P, this.f33737M, this.f33739Q, this.f33740R, null);
                        this.f33736L = 1;
                        if (V.g(c0333a, this) == h5) {
                            return h5;
                        }
                    }
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.g(b.f33648o, "Error during fetchDataForEachHorizontalListAndFetchPersonalizedDataAsWell : " + e5.getMessage());
                    this.f33737M.r0();
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(ArrayList<k0.i> arrayList, HubScreen hubScreen, boolean z5, kotlin.coroutines.d<? super g> dVar) {
            super(2, dVar);
            this.f33733P = arrayList;
            this.f33734Q = hubScreen;
            this.f33735R = z5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new g(this.f33733P, this.f33734Q, this.f33735R, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f33731L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                O c5 = C3892m0.c();
                a aVar = new a(b.this, this.f33733P, this.f33734Q, this.f33735R, null);
                this.f33731L = 1;
                if (C3885j.h(c5, aVar, this) == h5) {
                    return h5;
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((g) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.SportsBrandedPageViewModel", f = "SportsBrandedPageViewModel.kt", i = {}, l = {394, com.cisco.veop.sf_sdk.drm.mdrm.c.f38689c}, m = "fetchHorizontalListData", n = {}, s = {})
    /* loaded from: classes2.dex */
    public static final class h extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        /* synthetic */ Object f33763H;

        /* renamed from: M, reason: collision with root package name */
        int f33765M;

        h(kotlin.coroutines.d<? super h> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f33763H = obj;
            this.f33765M |= Integer.MIN_VALUE;
            return b.this.g0(null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.SportsBrandedPageViewModel", f = "SportsBrandedPageViewModel.kt", i = {0}, l = {760}, m = "fetchPersonalEntitledOffersList", n = {"this"}, s = {"L$0"})
    /* loaded from: classes2.dex */
    public static final class i extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f33766H;

        /* renamed from: L, reason: collision with root package name */
        /* synthetic */ Object f33767L;

        /* renamed from: P, reason: collision with root package name */
        int f33769P;

        i(kotlin.coroutines.d<? super i> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f33767L = obj;
            this.f33769P |= Integer.MIN_VALUE;
            return b.this.h0(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.SportsBrandedPageViewModel", f = "SportsBrandedPageViewModel.kt", i = {0}, l = {748}, m = "fetchPersonalViewingHistoryList", n = {"this"}, s = {"L$0"})
    /* loaded from: classes2.dex */
    public static final class j extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f33770H;

        /* renamed from: L, reason: collision with root package name */
        /* synthetic */ Object f33771L;

        /* renamed from: P, reason: collision with root package name */
        int f33773P;

        j(kotlin.coroutines.d<? super j> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f33771L = obj;
            this.f33773P |= Integer.MIN_VALUE;
            return b.this.i0(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.SportsBrandedPageViewModel", f = "SportsBrandedPageViewModel.kt", i = {0, 0, 0}, l = {417, 423}, m = "fetchSharedContentData", n = {"this", "horizontalSwimLane", "sportsScreenData"}, s = {"L$0", "L$1", "L$2"})
    /* loaded from: classes2.dex */
    public static final class k extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f33774H;

        /* renamed from: L, reason: collision with root package name */
        Object f33775L;

        /* renamed from: M, reason: collision with root package name */
        Object f33776M;

        /* renamed from: P, reason: collision with root package name */
        /* synthetic */ Object f33777P;

        /* renamed from: R, reason: collision with root package name */
        int f33779R;

        k(kotlin.coroutines.d<? super k> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f33777P = obj;
            this.f33779R |= Integer.MIN_VALUE;
            return b.this.j0(null, null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.SportsBrandedPageViewModel", f = "SportsBrandedPageViewModel.kt", i = {0, 0, 1, 1, 2, 2}, l = {613, 616, 619}, m = "handleApiResponse", n = {"this", "horizontalSwimLane", "this", "horizontalSwimLane", "this", "horizontalSwimLane"}, s = {"L$0", "L$1", "L$0", "L$1", "L$0", "L$1"})
    /* loaded from: classes2.dex */
    public static final class l extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f33780H;

        /* renamed from: L, reason: collision with root package name */
        Object f33781L;

        /* renamed from: M, reason: collision with root package name */
        /* synthetic */ Object f33782M;

        /* renamed from: Q, reason: collision with root package name */
        int f33784Q;

        l(kotlin.coroutines.d<? super l> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f33782M = obj;
            this.f33784Q |= Integer.MIN_VALUE;
            return b.this.n0(null, null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.SportsBrandedPageViewModel$onLaunchOfSportsBrandedPage$1", f = "SportsBrandedPageViewModel.kt", i = {}, l = {52}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes2.dex */
    public static final class m extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f33785L;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ boolean f33787P;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.SportsBrandedPageViewModel$onLaunchOfSportsBrandedPage$1$1", f = "SportsBrandedPageViewModel.kt", i = {}, l = {62, 98, 106, 112}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes2.dex */
        public static final class a extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f33788L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ b f33789M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ boolean f33790P;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(b bVar, boolean z5, kotlin.coroutines.d<? super a> dVar) {
                super(2, dVar);
                this.f33789M = bVar;
                this.f33790P = z5;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new a(this.f33789M, this.f33790P, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                String str;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f33788L;
                try {
                } catch (Exception unused) {
                    this.f33789M.s0();
                }
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2 || i5 == 3 || i5 == 4) {
                            C3666f0.n(obj);
                            return M0.f75405a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C3666f0.n(obj);
                } else {
                    C3666f0.n(obj);
                    com.cisco.veop.sf_sdk.utils.K.d(b.f33648o, "Start fetching data for Sports Branded Page");
                    com.cisco.veop.client.newSeriesPage.utils.a aVar = com.cisco.veop.client.newSeriesPage.utils.a.f30609a;
                    DmStoreClassification k02 = this.f33789M.k0();
                    if (k02 != null) {
                        str = k02.id;
                    } else {
                        str = null;
                    }
                    this.f33788L = 1;
                    obj = aVar.g(str, this);
                    if (obj == h5) {
                        return h5;
                    }
                }
                z zVar = (z) obj;
                if (!zVar.g()) {
                    this.f33789M.s0();
                } else if (zVar.a() == null) {
                    this.f33789M.s0();
                } else {
                    com.cisco.veop.sf_sdk.utils.K.d(b.f33648o, "Data for sports branded page has been successfully fetched");
                    Object a5 = zVar.a();
                    if (a5 != null) {
                        HubScreen hubScreen = (HubScreen) a5;
                        this.f33789M.m0().n(new n(hubScreen, this.f33790P));
                        hubScreen.setTheIndexOfEachOfTheHorizontalList();
                        if (hubScreen.canBulkContentApiCallBeMade()) {
                            com.cisco.veop.sf_sdk.utils.K.d(b.f33648o, "start fetching BulkContent And Personalized Data And Data For Each Horizontal List");
                            b bVar = this.f33789M;
                            boolean z5 = this.f33790P;
                            this.f33788L = 2;
                            if (bVar.Z(hubScreen, z5, this) == h5) {
                                return h5;
                            }
                        } else if (hubScreen.isSharedApiCallNeededForAnyOfTheHorizontalList()) {
                            b bVar2 = this.f33789M;
                            boolean z6 = this.f33790P;
                            this.f33788L = 3;
                            if (bVar2.f0(hubScreen, z6, this) == h5) {
                                return h5;
                            }
                        } else {
                            b bVar3 = this.f33789M;
                            boolean z7 = this.f33790P;
                            this.f33788L = 4;
                            if (bVar3.c0(hubScreen, z7, this) == h5) {
                                return h5;
                            }
                        }
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.dataClasses.HubScreen");
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        m(boolean z5, kotlin.coroutines.d<? super m> dVar) {
            super(2, dVar);
            this.f33787P = z5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new m(this.f33787P, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f33785L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                O c5 = C3892m0.c();
                a aVar = new a(b.this, this.f33787P, null);
                this.f33785L = 1;
                if (C3885j.h(c5, aVar, this) == h5) {
                    return h5;
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((m) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    public b(@t4.e DmStoreClassification dmStoreClassification) {
        this.f33649j = dmStoreClassification;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00ac A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Y(k0.i r16, java.lang.String r17, com.cisco.veop.client.dataClasses.HubScreen r18, kotlin.coroutines.d<? super kotlin.M0> r19) {
        /*
            r15 = this;
            r0 = r15
            r1 = r19
            boolean r2 = r1 instanceof com.cisco.veop.client.sportsBrandedPage.viewModel.b.C0326b
            if (r2 == 0) goto L16
            r2 = r1
            com.cisco.veop.client.sportsBrandedPage.viewModel.b$b r2 = (com.cisco.veop.client.sportsBrandedPage.viewModel.b.C0326b) r2
            int r3 = r2.f33658R
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L16
            int r3 = r3 - r4
            r2.f33658R = r3
            goto L1b
        L16:
            com.cisco.veop.client.sportsBrandedPage.viewModel.b$b r2 = new com.cisco.veop.client.sportsBrandedPage.viewModel.b$b
            r2.<init>(r1)
        L1b:
            java.lang.Object r1 = r2.f33656P
            java.lang.Object r12 = kotlin.coroutines.intrinsics.b.h()
            int r3 = r2.f33658R
            r13 = 2
            r4 = 1
            if (r3 == 0) goto L4b
            if (r3 == r4) goto L38
            if (r3 != r13) goto L30
            kotlin.C3666f0.n(r1)
            goto Lad
        L30:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L38:
            java.lang.Object r3 = r2.f33655M
            com.cisco.veop.client.dataClasses.HubScreen r3 = (com.cisco.veop.client.dataClasses.HubScreen) r3
            java.lang.Object r4 = r2.f33654L
            k0.i r4 = (k0.i) r4
            java.lang.Object r5 = r2.f33653H
            com.cisco.veop.client.sportsBrandedPage.viewModel.b r5 = (com.cisco.veop.client.sportsBrandedPage.viewModel.b) r5
            kotlin.C3666f0.n(r1)
            r14 = r3
            r3 = r1
            r1 = r4
            goto L9b
        L4b:
            kotlin.C3666f0.n(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = "fetchAggregatedContentData for Horizontal SwimLane named : "
            r1.append(r3)
            java.lang.String r3 = r16.P()
            r1.append(r3)
            java.lang.String r3 = " , has been called on : "
            r1.append(r3)
            java.lang.Thread r3 = java.lang.Thread.currentThread()
            java.lang.String r3 = r3.getName()
            r1.append(r3)
            java.lang.String r1 = r1.toString()
            java.lang.String r3 = "SportBrPaViMo"
            com.cisco.veop.sf_sdk.utils.K.d(r3, r1)
            com.cisco.veop.client.newSeriesPage.utils.a r3 = com.cisco.veop.client.newSeriesPage.utils.a.f30609a
            java.lang.Integer r7 = r16.T()
            r2.f33653H = r0
            r1 = r16
            r2.f33654L = r1
            r14 = r18
            r2.f33655M = r14
            r2.f33658R = r4
            r4 = 0
            r6 = 0
            r8 = 0
            r10 = 20
            r11 = 0
            r5 = r17
            r9 = r2
            java.lang.Object r3 = com.cisco.veop.client.newSeriesPage.utils.a.n(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            if (r3 != r12) goto L9a
            return r12
        L9a:
            r5 = r0
        L9b:
            retrofit2.z r3 = (retrofit2.z) r3
            r4 = 0
            r2.f33653H = r4
            r2.f33654L = r4
            r2.f33655M = r4
            r2.f33658R = r13
            java.lang.Object r1 = r5.n0(r3, r1, r14, r2)
            if (r1 != r12) goto Lad
            return r12
        Lad:
            kotlin.M0 r1 = kotlin.M0.f75405a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.sportsBrandedPage.viewModel.b.Y(k0.i, java.lang.String, com.cisco.veop.client.dataClasses.HubScreen, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object Z(HubScreen hubScreen, boolean z5, kotlin.coroutines.d<? super M0> dVar) {
        N0 f5;
        f5 = C3889l.f(e0.a(this), null, null, new c(hubScreen, z5, null), 3, null);
        if (f5 == kotlin.coroutines.intrinsics.b.h()) {
            return f5;
        }
        return M0.f75405a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a0(com.cisco.veop.client.dataClasses.HubScreen r7, kotlin.coroutines.d<? super k0.b> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.cisco.veop.client.sportsBrandedPage.viewModel.b.d
            if (r0 == 0) goto L13
            r0 = r8
            com.cisco.veop.client.sportsBrandedPage.viewModel.b$d r0 = (com.cisco.veop.client.sportsBrandedPage.viewModel.b.d) r0
            int r1 = r0.f33693S
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33693S = r1
            goto L18
        L13:
            com.cisco.veop.client.sportsBrandedPage.viewModel.b$d r0 = new com.cisco.veop.client.sportsBrandedPage.viewModel.b$d
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f33691Q
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f33693S
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L51
            if (r2 == r4) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r7 = r0.f33688L
            kotlin.jvm.internal.l0$h r7 = (kotlin.jvm.internal.l0.h) r7
            java.lang.Object r0 = r0.f33687H
            kotlin.jvm.internal.l0$h r0 = (kotlin.jvm.internal.l0.h) r0
            kotlin.C3666f0.n(r8)
            goto Lc7
        L35:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3d:
            java.lang.Object r7 = r0.f33690P
            kotlin.jvm.internal.l0$h r7 = (kotlin.jvm.internal.l0.h) r7
            java.lang.Object r2 = r0.f33689M
            kotlin.jvm.internal.l0$h r2 = (kotlin.jvm.internal.l0.h) r2
            java.lang.Object r4 = r0.f33688L
            kotlin.jvm.internal.l0$h r4 = (kotlin.jvm.internal.l0.h) r4
            java.lang.Object r5 = r0.f33687H
            com.cisco.veop.client.sportsBrandedPage.viewModel.b r5 = (com.cisco.veop.client.sportsBrandedPage.viewModel.b) r5
            kotlin.C3666f0.n(r8)
            goto L9f
        L51:
            kotlin.C3666f0.n(r8)
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r2 = "fetchBulkContentData has been called on : "
            r8.append(r2)
            java.lang.Thread r2 = java.lang.Thread.currentThread()
            java.lang.String r2 = r2.getName()
            r8.append(r2)
            java.lang.String r8 = r8.toString()
            java.lang.String r2 = "SportBrPaViMo"
            com.cisco.veop.sf_sdk.utils.K.d(r2, r8)
            kotlin.jvm.internal.l0$h r8 = new kotlin.jvm.internal.l0$h
            r8.<init>()
            kotlin.jvm.internal.l0$h r2 = new kotlin.jvm.internal.l0$h
            r2.<init>()
            boolean r5 = r7.canBulkContentApiCallBeMade()
            if (r5 == 0) goto La4
            java.lang.String r7 = r7.getBulkContentApiUrlPath()
            if (r7 == 0) goto La4
            com.cisco.veop.client.newSeriesPage.utils.a r5 = com.cisco.veop.client.newSeriesPage.utils.a.f30609a
            r0.f33687H = r6
            r0.f33688L = r8
            r0.f33689M = r2
            r0.f33690P = r8
            r0.f33693S = r4
            java.lang.Object r7 = r5.e(r7, r0)
            if (r7 != r1) goto L9b
            return r1
        L9b:
            r5 = r6
            r4 = r8
            r8 = r7
            r7 = r4
        L9f:
            r7.f75832c = r8
            r7 = r2
            r8 = r4
            goto La6
        La4:
            r5 = r6
            r7 = r2
        La6:
            T r8 = r8.f75832c
            retrofit2.z r8 = (retrofit2.z) r8
            if (r8 == 0) goto Lca
            java.lang.Object r8 = r8.a()
            okhttp3.J r8 = (okhttp3.J) r8
            if (r8 == 0) goto Lca
            r0.f33687H = r7
            r0.f33688L = r7
            r2 = 0
            r0.f33689M = r2
            r0.f33690P = r2
            r0.f33693S = r3
            java.lang.Object r8 = r5.i(r8, r0)
            if (r8 != r1) goto Lc6
            return r1
        Lc6:
            r0 = r7
        Lc7:
            r7.f75832c = r8
            r7 = r0
        Lca:
            T r7 = r7.f75832c
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.sportsBrandedPage.viewModel.b.a0(com.cisco.veop.client.dataClasses.HubScreen, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object b0(HubScreen hubScreen, k0.b bVar, boolean z5, kotlin.coroutines.g gVar, kotlin.coroutines.d<? super M0> dVar) {
        N0 f5;
        f5 = C3889l.f(e0.a(this), gVar, null, new f(hubScreen, this, z5, bVar, null), 2, null);
        if (f5 == kotlin.coroutines.intrinsics.b.h()) {
            return f5;
        }
        return M0.f75405a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object c0(HubScreen hubScreen, boolean z5, kotlin.coroutines.d<? super M0> dVar) {
        N0 f5;
        f5 = C3889l.f(e0.a(this), null, null, new e(hubScreen, this, z5, null), 3, null);
        if (f5 == kotlin.coroutines.intrinsics.b.h()) {
            return f5;
        }
        return M0.f75405a;
    }

    static /* synthetic */ Object d0(b bVar, HubScreen hubScreen, k0.b bVar2, boolean z5, kotlin.coroutines.g gVar, kotlin.coroutines.d dVar, int i5, Object obj) {
        if ((i5 & 4) != 0) {
            z5 = false;
        }
        return bVar.b0(hubScreen, bVar2, z5, gVar, dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object e0(HubScreen hubScreen, k0.b bVar, kotlin.coroutines.d<? super M0> dVar) {
        if (hubScreen.numberOfHorizontalSwimLanesWhoseDataWillBeFetchedThroughBulkContentApiCall() > 0 && bVar != null && hubScreen.numberOfHorizontalSwimLanesWhoseDataWillBeFetchedThroughBulkContentApiCall() == bVar.g()) {
            Object b02 = b0(hubScreen, bVar, true, dVar.getContext(), dVar);
            if (b02 == kotlin.coroutines.intrinsics.b.h()) {
                return b02;
            }
            return M0.f75405a;
        }
        Object b03 = b0(hubScreen, bVar, false, dVar.getContext(), dVar);
        if (b03 == kotlin.coroutines.intrinsics.b.h()) {
            return b03;
        }
        return M0.f75405a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object f0(HubScreen hubScreen, boolean z5, kotlin.coroutines.d<? super M0> dVar) {
        N0 n02;
        ArrayList<k0.i> horizontalSwimLaneData = hubScreen.getHorizontalSwimLaneData();
        if (horizontalSwimLaneData != null && horizontalSwimLaneData.isEmpty()) {
            r0();
            return M0.f75405a;
        }
        ArrayList<k0.i> horizontalSwimLaneData2 = hubScreen.getHorizontalSwimLaneData();
        if (horizontalSwimLaneData2 != null) {
            n02 = C3889l.f(e0.a(this), null, null, new g(horizontalSwimLaneData2, hubScreen, z5, null), 3, null);
        } else {
            n02 = null;
        }
        if (n02 == kotlin.coroutines.intrinsics.b.h()) {
            return n02;
        }
        return M0.f75405a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g0(k0.i r6, com.cisco.veop.client.dataClasses.HubScreen r7, kotlin.coroutines.d<? super kotlin.M0> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.cisco.veop.client.sportsBrandedPage.viewModel.b.h
            if (r0 == 0) goto L13
            r0 = r8
            com.cisco.veop.client.sportsBrandedPage.viewModel.b$h r0 = (com.cisco.veop.client.sportsBrandedPage.viewModel.b.h) r0
            int r1 = r0.f33765M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33765M = r1
            goto L18
        L13:
            com.cisco.veop.client.sportsBrandedPage.viewModel.b$h r0 = new com.cisco.veop.client.sportsBrandedPage.viewModel.b$h
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f33763H
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f33765M
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L29
            goto L31
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            kotlin.C3666f0.n(r8)
            goto L9d
        L35:
            kotlin.C3666f0.n(r8)
            k0.o r8 = r6.N()
            r2 = 0
            if (r8 == 0) goto L4a
            k0.t r8 = r8.j()
            if (r8 == 0) goto L4a
            java.lang.String r8 = r8.d()
            goto L4b
        L4a:
            r8 = r2
        L4b:
            boolean r8 = android.text.TextUtils.isEmpty(r8)
            if (r8 != 0) goto L6c
            k0.o r8 = r6.N()
            if (r8 == 0) goto L9d
            k0.t r8 = r8.j()
            if (r8 == 0) goto L9d
            java.lang.String r8 = r8.d()
            if (r8 == 0) goto L9d
            r0.f33765M = r4
            java.lang.Object r6 = r5.j0(r6, r8, r7, r0)
            if (r6 != r1) goto L9d
            return r1
        L6c:
            k0.o r8 = r6.N()
            if (r8 == 0) goto L7c
            k0.d r8 = r8.h()
            if (r8 == 0) goto L7c
            java.lang.String r2 = r8.d()
        L7c:
            boolean r8 = android.text.TextUtils.isEmpty(r2)
            if (r8 != 0) goto L9d
            k0.o r8 = r6.N()
            if (r8 == 0) goto L9d
            k0.d r8 = r8.h()
            if (r8 == 0) goto L9d
            java.lang.String r8 = r8.d()
            if (r8 == 0) goto L9d
            r0.f33765M = r3
            java.lang.Object r6 = r5.Y(r6, r8, r7, r0)
            if (r6 != r1) goto L9d
            return r1
        L9d:
            kotlin.M0 r6 = kotlin.M0.f75405a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.sportsBrandedPage.viewModel.b.g0(k0.i, com.cisco.veop.client.dataClasses.HubScreen, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h0(kotlin.coroutines.d<? super kotlin.M0> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.cisco.veop.client.sportsBrandedPage.viewModel.b.i
            if (r0 == 0) goto L13
            r0 = r5
            com.cisco.veop.client.sportsBrandedPage.viewModel.b$i r0 = (com.cisco.veop.client.sportsBrandedPage.viewModel.b.i) r0
            int r1 = r0.f33769P
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33769P = r1
            goto L18
        L13:
            com.cisco.veop.client.sportsBrandedPage.viewModel.b$i r0 = new com.cisco.veop.client.sportsBrandedPage.viewModel.b$i
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f33767L
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f33769P
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r0 = r0.f33766H
            com.cisco.veop.client.sportsBrandedPage.viewModel.b r0 = (com.cisco.veop.client.sportsBrandedPage.viewModel.b) r0
            kotlin.C3666f0.n(r5)
            goto L64
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L35:
            kotlin.C3666f0.n(r5)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r2 = "fetchPersonalEntitledOffersList has been called on "
            r5.append(r2)
            java.lang.Thread r2 = java.lang.Thread.currentThread()
            java.lang.String r2 = r2.getName()
            r5.append(r2)
            java.lang.String r5 = r5.toString()
            java.lang.String r2 = "SportBrPaViMo"
            com.cisco.veop.sf_sdk.utils.K.d(r2, r5)
            com.cisco.veop.client.newSeriesPage.utils.a r5 = com.cisco.veop.client.newSeriesPage.utils.a.f30609a
            r0.f33766H = r4
            r0.f33769P = r3
            java.lang.Object r5 = r5.p(r0)
            if (r5 != r1) goto L63
            return r1
        L63:
            r0 = r4
        L64:
            retrofit2.z r5 = (retrofit2.z) r5
            r0.o0(r5)
            kotlin.M0 r5 = kotlin.M0.f75405a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.sportsBrandedPage.viewModel.b.h0(kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i0(kotlin.coroutines.d<? super kotlin.M0> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.cisco.veop.client.sportsBrandedPage.viewModel.b.j
            if (r0 == 0) goto L13
            r0 = r5
            com.cisco.veop.client.sportsBrandedPage.viewModel.b$j r0 = (com.cisco.veop.client.sportsBrandedPage.viewModel.b.j) r0
            int r1 = r0.f33773P
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33773P = r1
            goto L18
        L13:
            com.cisco.veop.client.sportsBrandedPage.viewModel.b$j r0 = new com.cisco.veop.client.sportsBrandedPage.viewModel.b$j
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f33771L
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f33773P
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r0 = r0.f33770H
            com.cisco.veop.client.sportsBrandedPage.viewModel.b r0 = (com.cisco.veop.client.sportsBrandedPage.viewModel.b) r0
            kotlin.C3666f0.n(r5)
            goto L64
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L35:
            kotlin.C3666f0.n(r5)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r2 = "fetchPersonalViewingHistoryList has been called on "
            r5.append(r2)
            java.lang.Thread r2 = java.lang.Thread.currentThread()
            java.lang.String r2 = r2.getName()
            r5.append(r2)
            java.lang.String r5 = r5.toString()
            java.lang.String r2 = "SportBrPaViMo"
            com.cisco.veop.sf_sdk.utils.K.d(r2, r5)
            com.cisco.veop.client.newSeriesPage.utils.a r5 = com.cisco.veop.client.newSeriesPage.utils.a.f30609a
            r0.f33770H = r4
            r0.f33773P = r3
            java.lang.Object r5 = r5.q(r0)
            if (r5 != r1) goto L63
            return r1
        L63:
            r0 = r4
        L64:
            retrofit2.z r5 = (retrofit2.z) r5
            r0.p0(r5)
            kotlin.M0 r5 = kotlin.M0.f75405a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.sportsBrandedPage.viewModel.b.i0(kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00ac A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j0(k0.i r16, java.lang.String r17, com.cisco.veop.client.dataClasses.HubScreen r18, kotlin.coroutines.d<? super kotlin.M0> r19) {
        /*
            r15 = this;
            r0 = r15
            r1 = r19
            boolean r2 = r1 instanceof com.cisco.veop.client.sportsBrandedPage.viewModel.b.k
            if (r2 == 0) goto L16
            r2 = r1
            com.cisco.veop.client.sportsBrandedPage.viewModel.b$k r2 = (com.cisco.veop.client.sportsBrandedPage.viewModel.b.k) r2
            int r3 = r2.f33779R
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L16
            int r3 = r3 - r4
            r2.f33779R = r3
            goto L1b
        L16:
            com.cisco.veop.client.sportsBrandedPage.viewModel.b$k r2 = new com.cisco.veop.client.sportsBrandedPage.viewModel.b$k
            r2.<init>(r1)
        L1b:
            java.lang.Object r1 = r2.f33777P
            java.lang.Object r12 = kotlin.coroutines.intrinsics.b.h()
            int r3 = r2.f33779R
            r13 = 2
            r4 = 1
            if (r3 == 0) goto L4b
            if (r3 == r4) goto L38
            if (r3 != r13) goto L30
            kotlin.C3666f0.n(r1)
            goto Lad
        L30:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L38:
            java.lang.Object r3 = r2.f33776M
            com.cisco.veop.client.dataClasses.HubScreen r3 = (com.cisco.veop.client.dataClasses.HubScreen) r3
            java.lang.Object r4 = r2.f33775L
            k0.i r4 = (k0.i) r4
            java.lang.Object r5 = r2.f33774H
            com.cisco.veop.client.sportsBrandedPage.viewModel.b r5 = (com.cisco.veop.client.sportsBrandedPage.viewModel.b) r5
            kotlin.C3666f0.n(r1)
            r14 = r3
            r3 = r1
            r1 = r4
            goto L9b
        L4b:
            kotlin.C3666f0.n(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = "fetchSharedContentData for Horizontal SwimLane named : "
            r1.append(r3)
            java.lang.String r3 = r16.P()
            r1.append(r3)
            java.lang.String r3 = " , has been called on : "
            r1.append(r3)
            java.lang.Thread r3 = java.lang.Thread.currentThread()
            java.lang.String r3 = r3.getName()
            r1.append(r3)
            java.lang.String r1 = r1.toString()
            java.lang.String r3 = "SportBrPaViMo"
            com.cisco.veop.sf_sdk.utils.K.d(r3, r1)
            com.cisco.veop.client.newSeriesPage.utils.a r3 = com.cisco.veop.client.newSeriesPage.utils.a.f30609a
            java.lang.Integer r7 = r16.T()
            r2.f33774H = r0
            r1 = r16
            r2.f33775L = r1
            r14 = r18
            r2.f33776M = r14
            r2.f33779R = r4
            r4 = 1
            r6 = 0
            r8 = 0
            r10 = 20
            r11 = 0
            r5 = r17
            r9 = r2
            java.lang.Object r3 = com.cisco.veop.client.newSeriesPage.utils.a.n(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            if (r3 != r12) goto L9a
            return r12
        L9a:
            r5 = r0
        L9b:
            retrofit2.z r3 = (retrofit2.z) r3
            r4 = 0
            r2.f33774H = r4
            r2.f33775L = r4
            r2.f33776M = r4
            r2.f33779R = r13
            java.lang.Object r1 = r5.n0(r3, r1, r14, r2)
            if (r1 != r12) goto Lad
            return r12
        Lad:
            kotlin.M0 r1 = kotlin.M0.f75405a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.sportsBrandedPage.viewModel.b.j0(k0.i, java.lang.String, com.cisco.veop.client.dataClasses.HubScreen, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n0(retrofit2.z<okhttp3.J> r6, k0.i r7, com.cisco.veop.client.dataClasses.HubScreen r8, kotlin.coroutines.d<? super kotlin.M0> r9) {
        /*
            r5 = this;
            boolean r8 = r9 instanceof com.cisco.veop.client.sportsBrandedPage.viewModel.b.l
            if (r8 == 0) goto L13
            r8 = r9
            com.cisco.veop.client.sportsBrandedPage.viewModel.b$l r8 = (com.cisco.veop.client.sportsBrandedPage.viewModel.b.l) r8
            int r0 = r8.f33784Q
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r8.f33784Q = r0
            goto L18
        L13:
            com.cisco.veop.client.sportsBrandedPage.viewModel.b$l r8 = new com.cisco.veop.client.sportsBrandedPage.viewModel.b$l
            r8.<init>(r9)
        L18:
            java.lang.Object r9 = r8.f33782M
            java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
            int r1 = r8.f33784Q
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L5b
            if (r1 == r4) goto L4e
            if (r1 == r3) goto L41
            if (r1 != r2) goto L39
            java.lang.Object r6 = r8.f33781L
            r7 = r6
            k0.i r7 = (k0.i) r7
            java.lang.Object r6 = r8.f33780H
            com.cisco.veop.client.sportsBrandedPage.viewModel.b r6 = (com.cisco.veop.client.sportsBrandedPage.viewModel.b) r6
            kotlin.C3666f0.n(r9)
            goto Lae
        L39:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L41:
            java.lang.Object r6 = r8.f33781L
            r7 = r6
            k0.i r7 = (k0.i) r7
            java.lang.Object r6 = r8.f33780H
            com.cisco.veop.client.sportsBrandedPage.viewModel.b r6 = (com.cisco.veop.client.sportsBrandedPage.viewModel.b) r6
            kotlin.C3666f0.n(r9)
            goto L9d
        L4e:
            java.lang.Object r6 = r8.f33781L
            r7 = r6
            k0.i r7 = (k0.i) r7
            java.lang.Object r6 = r8.f33780H
            com.cisco.veop.client.sportsBrandedPage.viewModel.b r6 = (com.cisco.veop.client.sportsBrandedPage.viewModel.b) r6
            kotlin.C3666f0.n(r9)
            goto L86
        L5b:
            kotlin.C3666f0.n(r9)
            boolean r9 = r6.g()
            if (r9 == 0) goto Lb8
            java.lang.Object r9 = r6.a()
            if (r9 == 0) goto Lb4
            java.lang.Object r6 = r6.a()
            okhttp3.J r6 = (okhttp3.J) r6
            if (r6 == 0) goto Lbb
            boolean r9 = r7.c0()
            if (r9 == 0) goto L89
            r8.f33780H = r5
            r8.f33781L = r7
            r8.f33784Q = r4
            java.lang.Object r9 = r5.k(r6, r8)
            if (r9 != r0) goto L85
            return r0
        L85:
            r6 = r5
        L86:
            com.cisco.veop.sf_sdk.dm.DmItemsList r9 = (com.cisco.veop.sf_sdk.dm.DmItemsList) r9
            goto Lb0
        L89:
            boolean r9 = r7.b0()
            if (r9 == 0) goto La0
            r8.f33780H = r5
            r8.f33781L = r7
            r8.f33784Q = r3
            java.lang.Object r9 = r5.j(r6, r8)
            if (r9 != r0) goto L9c
            return r0
        L9c:
            r6 = r5
        L9d:
            com.cisco.veop.sf_sdk.dm.DmItemsList r9 = (com.cisco.veop.sf_sdk.dm.DmItemsList) r9
            goto Lb0
        La0:
            r8.f33780H = r5
            r8.f33781L = r7
            r8.f33784Q = r2
            java.lang.Object r9 = r5.m(r6, r8)
            if (r9 != r0) goto Lad
            return r0
        Lad:
            r6 = r5
        Lae:
            com.cisco.veop.sf_sdk.dm.DmItemsList r9 = (com.cisco.veop.sf_sdk.dm.DmItemsList) r9
        Lb0:
            r6.z0(r9, r7)
            goto Lbb
        Lb4:
            r5.t0(r7)
            goto Lbb
        Lb8:
            r5.t0(r7)
        Lbb:
            kotlin.M0 r6 = kotlin.M0.f75405a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.sportsBrandedPage.viewModel.b.n0(retrofit2.z, k0.i, com.cisco.veop.client.dataClasses.HubScreen, kotlin.coroutines.d):java.lang.Object");
    }

    private final void o0(z<k0.p> zVar) {
        if (zVar.g()) {
            if (zVar.a() != null) {
                k0.p a5 = zVar.a();
                if (a5 != null) {
                    A().c(a5);
                    return;
                }
                return;
            }
            u0();
            return;
        }
        u0();
    }

    private final void p0(z<q> zVar) {
        if (zVar.g()) {
            if (zVar.a() != null) {
                q a5 = zVar.a();
                if (a5 != null) {
                    B().c(a5);
                    return;
                }
                return;
            }
            v0();
            return;
        }
        v0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void r0() {
        com.cisco.veop.sf_sdk.utils.K.g(f33648o, "Failed to fetch data for any of the horizontal lists");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void s0() {
        com.cisco.veop.sf_sdk.utils.K.g(f33648o, "Failed to fetch data for Sports branded page");
    }

    private final void t0(k0.i iVar) {
        com.cisco.veop.sf_sdk.utils.K.g(f33648o, "Failed to Load data for Horizontal SwimLane named :  " + iVar.P() + " ,Whose Index is " + iVar.L());
    }

    private final void u0() {
        com.cisco.veop.sf_sdk.utils.K.g(f33648o, "Failed to fetch personal entitled offers");
    }

    private final void v0() {
        com.cisco.veop.sf_sdk.utils.K.g(f33648o, "Failed to fetch personal viewing history");
    }

    private final void w0(boolean z5) {
        C3889l.f(e0.a(this), null, null, new m(z5, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void y0(HubScreen hubScreen, boolean z5) {
        com.cisco.veop.sf_sdk.utils.K.d(f33648o, "Successfully Loaded data for the complete page and updated it with personalized data");
        this.f33651l.n(new n(hubScreen, z5));
        this.f33650k.n(Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void z0(DmItemsList dmItemsList, k0.i iVar) {
        if (dmItemsList.getListSize() == 0) {
            t0(iVar);
            return;
        }
        com.cisco.veop.sf_sdk.utils.K.d(f33648o, "Horizontal SwimLane named :  " + iVar.P() + " ,Whose Index is " + iVar.L() + " has " + dmItemsList.getListSize() + " items.");
        iVar.n0(dmItemsList.getListSize());
        iVar.F0(dmItemsList.getTotalCount());
        iVar.s0(dmItemsList);
    }

    @t4.e
    public final DmStoreClassification k0() {
        return this.f33649j;
    }

    @t4.d
    public final K<n> l0() {
        return this.f33651l;
    }

    @t4.d
    public final K<n> m0() {
        return this.f33652m;
    }

    @t4.d
    public final K<Boolean> q0() {
        return this.f33650k;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.viewModel.a, com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b
    public void t() {
        super.t();
        this.f33650k.n(Boolean.TRUE);
        w0(true);
    }

    public final void x0() {
        w0(false);
    }
}
