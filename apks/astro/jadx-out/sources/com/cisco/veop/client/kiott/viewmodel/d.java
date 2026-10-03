package com.cisco.veop.client.kiott.viewmodel;

import android.annotation.SuppressLint;
import androidx.lifecycle.K;
import androidx.lifecycle.LiveData;
import androidx.recyclerview.widget.RecyclerView;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.adapter.y0;
import com.cisco.veop.client.kiott.model.p;
import com.cisco.veop.client.kiott.repository.h;
import com.cisco.veop.client.kiott.utils.u;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.client.userprofile.d;
import com.cisco.veop.client.utils.C1655q;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.dm.DmStoreClassificationList;
import com.cisco.veop.sf_sdk.utils.e0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.C3666f0;
import kotlin.M0;
import kotlin.collections.C3657w;
import kotlin.coroutines.jvm.internal.o;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.N;
import kotlin.jvm.internal.l0;
import kotlin.jvm.internal.m0;
import kotlin.text.s;
import kotlinx.coroutines.C;
import kotlinx.coroutines.C3885j;
import kotlinx.coroutines.C3889l;
import kotlinx.coroutines.C3892m0;
import kotlinx.coroutines.InterfaceC3786c0;
import kotlinx.coroutines.T0;
import kotlinx.coroutines.U;
import kotlinx.coroutines.V;
import kotlinx.coroutines.Z0;
import kotlinx.coroutines.flow.InterfaceC3838j;
import kotlinx.coroutines.r1;
import org.apache.commons.lang3.z;
import v3.l;
import v3.q;

@SuppressLint({"StaticFieldLeak"})
/* loaded from: classes.dex */
public final class d extends com.cisco.veop.client.kiott.viewmodel.a {

    /* renamed from: q */
    @t4.d
    public static final a f29615q = new a(null);

    /* renamed from: r */
    @t4.d
    private static final CopyOnWriteArrayList<DmStoreClassification> f29616r = new CopyOnWriteArrayList<>();

    /* renamed from: s */
    @t4.d
    private static final HashMap<String, DmStoreClassification> f29617s = new HashMap<>();

    /* renamed from: h */
    @t4.d
    private CopyOnWriteArrayList<com.cisco.veop.client.kiott.model.c> f29618h;

    /* renamed from: i */
    @t4.d
    private K<com.cisco.veop.client.kiott.viewmodel.f> f29619i;

    /* renamed from: j */
    @t4.d
    private K<CopyOnWriteArrayList<p>> f29620j;

    /* renamed from: k */
    private List<? extends L.B> f29621k;

    /* renamed from: l */
    private final String f29622l;

    /* renamed from: m */
    @t4.d
    private final C f29623m;

    /* renamed from: n */
    @t4.d
    private U f29624n;

    /* renamed from: o */
    @t4.d
    private final List<L.C> f29625o;

    /* renamed from: p */
    @t4.e
    private RecyclerView f29626p;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @t4.d
        public final CopyOnWriteArrayList<DmStoreClassification> a() {
            return d.f29616r;
        }

        @t4.d
        public final HashMap<String, DmStoreClassification> b() {
            return d.f29617s;
        }

        private a() {
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.viewmodel.MainHubViewModel$getClassification$2", f = "MainHubViewModel.kt", i = {}, l = {276, 292}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class b extends o implements v3.p<U, kotlin.coroutines.d<? super DmStoreClassification>, Object> {

        /* renamed from: L */
        int f29627L;

        /* renamed from: M */
        final /* synthetic */ String f29628M;

        /* renamed from: P */
        final /* synthetic */ d f29629P;

        /* renamed from: Q */
        final /* synthetic */ String f29630Q;

        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.viewmodel.MainHubViewModel$getClassification$2$currentCFDesc$defMC$1", f = "MainHubViewModel.kt", i = {}, l = {273}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class a extends o implements v3.p<U, kotlin.coroutines.d<? super List<DmStoreClassification>>, Object> {

            /* renamed from: L */
            int f29631L;

            a(kotlin.coroutines.d<? super a> dVar) {
                super(2, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new a(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                DmStoreClassificationList dmStoreClassificationList;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f29631L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    h hVar = h.f28709a;
                    this.f29631L = 1;
                    obj = hVar.q(null, this);
                    if (obj == h5) {
                        return h5;
                    }
                }
                DmStoreClassification dmStoreClassification = (DmStoreClassification) obj;
                if (dmStoreClassification == null || (dmStoreClassificationList = dmStoreClassification.classifications) == null) {
                    return null;
                }
                return dmStoreClassificationList.items;
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r */
            public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super List<DmStoreClassification>> dVar) {
                return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, d dVar, String str2, kotlin.coroutines.d<? super b> dVar2) {
            super(2, dVar2);
            this.f29628M = str;
            this.f29629P = dVar;
            this.f29630Q = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new b(this.f29628M, this.f29629P, this.f29630Q, dVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0074  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0089  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x00bb A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:28:0x00a2  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x0084 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:6:0x00bc A[PHI: r12
          0x00bc: PHI (r12v18 java.lang.Object) = (r12v8 java.lang.Object), (r12v0 java.lang.Object) binds: [B:26:0x00b9, B:5:0x000f] A[DONT_GENERATE, DONT_INLINE], RETURN] */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r12) {
            /*
                r11 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
                int r1 = r11.f29627L
                r2 = 2
                r3 = 0
                r4 = 1
                if (r1 == 0) goto L20
                if (r1 == r4) goto L1c
                if (r1 != r2) goto L14
                kotlin.C3666f0.n(r12)
                goto Lbc
            L14:
                java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r12.<init>(r0)
                throw r12
            L1c:
                kotlin.C3666f0.n(r12)
                goto L53
            L20:
                kotlin.C3666f0.n(r12)
                java.lang.String r12 = r11.f29628M
                boolean r12 = android.text.TextUtils.isEmpty(r12)
                if (r12 == 0) goto La4
                com.cisco.veop.client.kiott.viewmodel.d r12 = r11.f29629P
                kotlinx.coroutines.U r5 = r12.E()
                com.cisco.veop.client.kiott.viewmodel.d$b$a r8 = new com.cisco.veop.client.kiott.viewmodel.d$b$a
                r8.<init>(r3)
                r9 = 3
                r10 = 0
                r6 = 0
                r7 = 0
                kotlinx.coroutines.c0 r12 = kotlinx.coroutines.C3885j.b(r5, r6, r7, r8, r9, r10)
                com.cisco.veop.client.kiott.viewmodel.d$a r1 = com.cisco.veop.client.kiott.viewmodel.d.f29615q
                java.util.concurrent.CopyOnWriteArrayList r1 = r1.a()
                boolean r1 = r1.isEmpty()
                if (r1 == 0) goto L62
                r11.f29627L = r4
                java.lang.Object r12 = r12.v(r11)
                if (r12 != r0) goto L53
                return r0
            L53:
                java.util.List r12 = (java.util.List) r12
                if (r12 == 0) goto L62
                com.cisco.veop.client.kiott.viewmodel.d$a r1 = com.cisco.veop.client.kiott.viewmodel.d.f29615q
                java.util.concurrent.CopyOnWriteArrayList r1 = r1.a()
                java.util.Collection r12 = (java.util.Collection) r12
                r1.addAll(r12)
            L62:
                com.cisco.veop.client.kiott.viewmodel.d$a r12 = com.cisco.veop.client.kiott.viewmodel.d.f29615q
                java.util.concurrent.CopyOnWriteArrayList r12 = r12.a()
                java.lang.String r1 = r11.f29630Q
                java.util.Iterator r12 = r12.iterator()
            L6e:
                boolean r5 = r12.hasNext()
                if (r5 == 0) goto L84
                java.lang.Object r5 = r12.next()
                r6 = r5
                com.cisco.veop.sf_sdk.dm.DmStoreClassification r6 = (com.cisco.veop.sf_sdk.dm.DmStoreClassification) r6
                java.lang.String r6 = r6.title
                boolean r6 = kotlin.text.s.K1(r1, r6, r4)
                if (r6 == 0) goto L6e
                goto L85
            L84:
                r5 = r3
            L85:
                com.cisco.veop.sf_sdk.dm.DmStoreClassification r5 = (com.cisco.veop.sf_sdk.dm.DmStoreClassification) r5
                if (r5 != 0) goto La2
                com.cisco.veop.client.kiott.viewmodel.d$a r12 = com.cisco.veop.client.kiott.viewmodel.d.f29615q
                java.util.concurrent.CopyOnWriteArrayList r1 = r12.a()
                int r1 = r1.size()
                if (r1 <= 0) goto Lb1
                java.util.concurrent.CopyOnWriteArrayList r12 = r12.a()
                r1 = 0
                java.lang.Object r12 = r12.get(r1)
                r3 = r12
                com.cisco.veop.sf_sdk.dm.DmStoreClassification r3 = (com.cisco.veop.sf_sdk.dm.DmStoreClassification) r3
                goto Lb1
            La2:
                r3 = r5
                goto Lb1
            La4:
                com.cisco.veop.sf_sdk.dm.DmStoreClassification r3 = new com.cisco.veop.sf_sdk.dm.DmStoreClassification
                r3.<init>()
                java.lang.String r12 = r11.f29630Q
                java.lang.String r1 = r11.f29628M
                r3.title = r12
                r3.id = r1
            Lb1:
                com.cisco.veop.client.kiott.repository.h r12 = com.cisco.veop.client.kiott.repository.h.f28709a
                r11.f29627L = r2
                java.lang.Object r12 = r12.q(r3, r11)
                if (r12 != r0) goto Lbc
                return r0
            Lbc:
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.viewmodel.d.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super DmStoreClassification> dVar) {
            return ((b) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.viewmodel.MainHubViewModel$getPerticularSwimlaneData$4", f = "MainHubViewModel.kt", i = {}, l = {336}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class c extends o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        int f29632L;

        /* renamed from: P */
        final /* synthetic */ l0.h<L.B> f29634P;

        /* renamed from: Q */
        final /* synthetic */ L.C f29635Q;

        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.viewmodel.MainHubViewModel$getPerticularSwimlaneData$4$1", f = "MainHubViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class a extends o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L */
            int f29636L;

            /* renamed from: M */
            final /* synthetic */ d f29637M;

            /* renamed from: P */
            final /* synthetic */ p f29638P;

            /* renamed from: Q */
            final /* synthetic */ l0.h<L.B> f29639Q;

            /* renamed from: R */
            final /* synthetic */ L.C f29640R;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(d dVar, p pVar, l0.h<L.B> hVar, L.C c5, kotlin.coroutines.d<? super a> dVar2) {
                super(2, dVar2);
                this.f29637M = dVar;
                this.f29638P = pVar;
                this.f29639Q = hVar;
                this.f29640R = c5;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new a(this.f29637M, this.f29638P, this.f29639Q, this.f29640R, dVar);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:28:0x008a  */
            /* JADX WARN: Removed duplicated region for block: B:306:0x0539  */
            /* JADX WARN: Removed duplicated region for block: B:311:0x0554  */
            /* JADX WARN: Removed duplicated region for block: B:317:0x00cf A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:36:0x00b9  */
            /* JADX WARN: Removed duplicated region for block: B:47:0x00f4  */
            /* JADX WARN: Removed duplicated region for block: B:64:0x014e  */
            /* JADX WARN: Removed duplicated region for block: B:68:0x0169  */
            /* JADX WARN: Removed duplicated region for block: B:99:0x01f2  */
            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r11) {
                /*
                    Method dump skipped, instructions count: 1386
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.viewmodel.d.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r */
            public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(l0.h<L.B> hVar, L.C c5, kotlin.coroutines.d<? super c> dVar) {
            super(2, dVar);
            this.f29634P = hVar;
            this.f29635Q = c5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new c(this.f29634P, this.f29635Q, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f29632L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                d dVar = d.this;
                L.B b5 = this.f29634P.f75832c;
                this.f29632L = 1;
                obj = dVar.H(b5, this);
                if (obj == h5) {
                    return h5;
                }
            }
            C3889l.f(V.a(C3892m0.e()), null, null, new a(d.this, (p) obj, this.f29634P, this.f29635Q, null), 3, null);
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((c) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.viewmodel.MainHubViewModel$loadMainHubHome$6", f = "MainHubViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.cisco.veop.client.kiott.viewmodel.d$d */
    /* loaded from: classes.dex */
    public static final class C0260d extends o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        int f29641L;

        /* renamed from: M */
        final /* synthetic */ boolean f29642M;

        /* renamed from: P */
        final /* synthetic */ C1655q f29643P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0260d(boolean z5, C1655q c1655q, kotlin.coroutines.d<? super C0260d> dVar) {
            super(2, dVar);
            this.f29642M = z5;
            this.f29643P = c1655q;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new C0260d(this.f29642M, this.f29643P, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f29641L == 0) {
                C3666f0.n(obj);
                if (!this.f29642M) {
                    this.f29643P.f();
                }
                return M0.f75405a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((C0260d) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.viewmodel.MainHubViewModel$loadMainHubHome$7", f = "MainHubViewModel.kt", i = {0, 0, 0, 0, 0}, l = {235}, m = "invokeSuspend", n = {"$this$launch", "lastIdx", "ccount", "updateAdapter", "stride"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0"})
    /* loaded from: classes.dex */
    public static final class e extends o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        Object f29644L;

        /* renamed from: M */
        Object f29645M;

        /* renamed from: P */
        Object f29646P;

        /* renamed from: Q */
        int f29647Q;

        /* renamed from: R */
        int f29648R;

        /* renamed from: S */
        private /* synthetic */ Object f29649S;

        /* renamed from: U */
        final /* synthetic */ l0.h<String> f29651U;

        /* renamed from: V */
        final /* synthetic */ l0.h<String> f29652V;

        /* renamed from: W */
        final /* synthetic */ String f29653W;

        /* loaded from: classes.dex */
        public static final class a<T> implements InterfaceC3838j {

            /* renamed from: A */
            final /* synthetic */ CopyOnWriteArrayList<p> f29654A;

            /* renamed from: H */
            final /* synthetic */ U f29655H;

            /* renamed from: L */
            final /* synthetic */ q<Integer, Integer, Boolean, M0> f29656L;

            /* renamed from: M */
            final /* synthetic */ l0.f f29657M;

            /* renamed from: P */
            final /* synthetic */ int f29658P;

            /* renamed from: c */
            final /* synthetic */ l0.f f29659c;

            /* JADX WARN: Multi-variable type inference failed */
            a(l0.f fVar, CopyOnWriteArrayList<p> copyOnWriteArrayList, U u5, q<? super Integer, ? super Integer, ? super Boolean, M0> qVar, l0.f fVar2, int i5) {
                this.f29659c = fVar;
                this.f29654A = copyOnWriteArrayList;
                this.f29655H = u5;
                this.f29656L = qVar;
                this.f29657M = fVar2;
                this.f29658P = i5;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            /* renamed from: a */
            public final Object e(@t4.d p pVar, @t4.d kotlin.coroutines.d<? super M0> dVar) {
                l0.f fVar = this.f29659c;
                fVar.f75830c--;
                if (pVar.g().size() > 0) {
                    this.f29654A.add(pVar);
                    DmStoreClassification h5 = pVar.h();
                    if (h5 != null) {
                        HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
                        kotlin.jvm.internal.L.o(A4, "createMapParamsInstance()");
                        String str = h5.title;
                        kotlin.jvm.internal.L.o(str, "dmStoreClassification.title");
                        A4.put("swimLanes", str);
                        String str2 = h5.id;
                        kotlin.jvm.internal.L.o(str2, "dmStoreClassification.id");
                        A4.put("swimLaneId", str2);
                        com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_HUB_SCREEN_SWIMLANE, A4);
                    }
                    if (this.f29659c.f75830c <= 0) {
                        if (V.k(this.f29655H)) {
                            this.f29656L.L(kotlin.coroutines.jvm.internal.b.f(this.f29657M.f75830c), kotlin.coroutines.jvm.internal.b.f(this.f29658P), kotlin.coroutines.jvm.internal.b.a(false));
                        }
                        this.f29657M.f75830c += this.f29658P;
                    }
                }
                return M0.f75405a;
            }
        }

        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.viewmodel.MainHubViewModel$loadMainHubHome$7$2", f = "MainHubViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class b extends o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L */
            int f29660L;

            /* renamed from: M */
            final /* synthetic */ d f29661M;

            /* renamed from: P */
            final /* synthetic */ String f29662P;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(d dVar, String str, kotlin.coroutines.d<? super b> dVar2) {
                super(2, dVar2);
                this.f29661M = dVar;
                this.f29662P = str;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new b(this.f29661M, this.f29662P, dVar);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                CopyOnWriteArrayList<p> copyOnWriteArrayList;
                kotlin.coroutines.intrinsics.b.h();
                if (this.f29660L == 0) {
                    C3666f0.n(obj);
                    com.cisco.veop.client.kiott.viewmodel.f fVar = (com.cisco.veop.client.kiott.viewmodel.f) this.f29661M.f29619i.f();
                    if (fVar != null) {
                        fVar.k(this.f29662P);
                    }
                    K k5 = this.f29661M.f29620j;
                    com.cisco.veop.client.kiott.viewmodel.f fVar2 = (com.cisco.veop.client.kiott.viewmodel.f) this.f29661M.f29619i.f();
                    if (fVar2 != null) {
                        copyOnWriteArrayList = fVar2.e();
                    } else {
                        copyOnWriteArrayList = null;
                    }
                    k5.n(copyOnWriteArrayList);
                    return M0.f75405a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r */
            public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                return ((b) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* loaded from: classes.dex */
        public static final class c extends N implements l<DmStoreClassification, InterfaceC3786c0<? extends List<? extends p>>> {

            /* renamed from: A */
            final /* synthetic */ d f29663A;

            /* renamed from: H */
            final /* synthetic */ l0.h<String> f29664H;

            /* renamed from: c */
            final /* synthetic */ U f29665c;

            @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.viewmodel.MainHubViewModel$loadMainHubHome$7$classficationFilterList$1$1", f = "MainHubViewModel.kt", i = {}, l = {167}, m = "invokeSuspend", n = {}, s = {})
            /* loaded from: classes.dex */
            public static final class a extends o implements v3.p<U, kotlin.coroutines.d<? super List<? extends p>>, Object> {

                /* renamed from: L */
                int f29666L;

                /* renamed from: M */
                final /* synthetic */ d f29667M;

                /* renamed from: P */
                final /* synthetic */ DmStoreClassification f29668P;

                /* renamed from: Q */
                final /* synthetic */ l0.h<String> f29669Q;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                a(d dVar, DmStoreClassification dmStoreClassification, l0.h<String> hVar, kotlin.coroutines.d<? super a> dVar2) {
                    super(2, dVar2);
                    this.f29667M = dVar;
                    this.f29668P = dmStoreClassification;
                    this.f29669Q = hVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.d
                public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                    return new a(this.f29667M, this.f29668P, this.f29669Q, dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    Object h5 = kotlin.coroutines.intrinsics.b.h();
                    int i5 = this.f29666L;
                    if (i5 != 0) {
                        if (i5 == 1) {
                            C3666f0.n(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C3666f0.n(obj);
                        com.cisco.veop.client.kiott.utils.g gVar = com.cisco.veop.client.kiott.utils.g.f29494a;
                        List list = this.f29667M.f29621k;
                        if (list == null) {
                            kotlin.jvm.internal.L.S("mContentFiltersList");
                            list = null;
                        }
                        L.v vVar = (L.v) list.get(0);
                        DmStoreClassification dmStoreClassification = this.f29668P;
                        String str = this.f29669Q.f75832c;
                        this.f29666L = 1;
                        obj = gVar.d(vVar, dmStoreClassification, str, this);
                        if (obj == h5) {
                            return h5;
                        }
                    }
                    return obj;
                }

                @Override // v3.p
                @t4.e
                /* renamed from: r */
                public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super List<p>> dVar) {
                    return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(U u5, d dVar, l0.h<String> hVar) {
                super(1);
                this.f29665c = u5;
                this.f29663A = dVar;
                this.f29664H = hVar;
            }

            @Override // v3.l
            @t4.d
            /* renamed from: c */
            public final InterfaceC3786c0<List<p>> invoke(@t4.d DmStoreClassification it) {
                InterfaceC3786c0<List<p>> b5;
                kotlin.jvm.internal.L.p(it, "it");
                b5 = C3889l.b(this.f29665c, null, null, new a(this.f29663A, it, this.f29664H, null), 3, null);
                return b5;
            }
        }

        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.viewmodel.MainHubViewModel$loadMainHubHome$7$swimlaneDataModelFlow$1", f = "MainHubViewModel.kt", i = {0, 1, 2, 3, 3, 3, 4, 5, 5}, l = {174, 176, 179, 191, 214, 215}, m = "invokeSuspend", n = {"$this$flow", "$this$flow", "$this$flow", "$this$flow", "deferredList", "mainSectionDescriptor", "$this$flow", "$this$flow", "destination$iv$iv"}, s = {"L$0", "L$0", "L$0", "L$0", "L$1", "L$7", "L$0", "L$0", "L$1"})
        /* renamed from: com.cisco.veop.client.kiott.viewmodel.d$e$d */
        /* loaded from: classes.dex */
        public static final class C0261d extends o implements v3.p<InterfaceC3838j<? super p>, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L */
            Object f29670L;

            /* renamed from: M */
            Object f29671M;

            /* renamed from: P */
            Object f29672P;

            /* renamed from: Q */
            Object f29673Q;

            /* renamed from: R */
            Object f29674R;

            /* renamed from: S */
            Object f29675S;

            /* renamed from: T */
            Object f29676T;

            /* renamed from: U */
            int f29677U;

            /* renamed from: V */
            private /* synthetic */ Object f29678V;

            /* renamed from: W */
            final /* synthetic */ d f29679W;

            /* renamed from: X */
            final /* synthetic */ l0.h<String> f29680X;

            /* renamed from: Y */
            final /* synthetic */ l0.h<String> f29681Y;

            /* renamed from: Z */
            final /* synthetic */ l<DmStoreClassification, InterfaceC3786c0<List<p>>> f29682Z;

            /* renamed from: a0 */
            final /* synthetic */ U f29683a0;

            @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.viewmodel.MainHubViewModel$loadMainHubHome$7$swimlaneDataModelFlow$1$3$1$1$1$1", f = "MainHubViewModel.kt", i = {}, l = {198}, m = "invokeSuspend", n = {}, s = {})
            /* renamed from: com.cisco.veop.client.kiott.viewmodel.d$e$d$a */
            /* loaded from: classes.dex */
            public static final class a extends o implements v3.p<U, kotlin.coroutines.d<? super p>, Object> {

                /* renamed from: L */
                int f29684L;

                /* renamed from: M */
                final /* synthetic */ L.B f29685M;

                /* renamed from: P */
                final /* synthetic */ DmStoreClassification f29686P;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                a(L.B b5, DmStoreClassification dmStoreClassification, kotlin.coroutines.d<? super a> dVar) {
                    super(2, dVar);
                    this.f29685M = b5;
                    this.f29686P = dmStoreClassification;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.d
                public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                    return new a(this.f29685M, this.f29686P, dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    Object h5 = kotlin.coroutines.intrinsics.b.h();
                    int i5 = this.f29684L;
                    if (i5 != 0) {
                        if (i5 == 1) {
                            C3666f0.n(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C3666f0.n(obj);
                        com.cisco.veop.client.kiott.utils.g gVar = com.cisco.veop.client.kiott.utils.g.f29494a;
                        L.v vVar = (L.v) this.f29685M;
                        DmStoreClassification dmStoreClassification = this.f29686P;
                        this.f29684L = 1;
                        obj = gVar.c(vVar, dmStoreClassification, this);
                        if (obj == h5) {
                            return h5;
                        }
                    }
                    return obj;
                }

                @Override // v3.p
                @t4.e
                /* renamed from: r */
                public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super p> dVar) {
                    return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
                }
            }

            @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.viewmodel.MainHubViewModel$loadMainHubHome$7$swimlaneDataModelFlow$1$3$1$1$2", f = "MainHubViewModel.kt", i = {}, l = {205}, m = "invokeSuspend", n = {}, s = {})
            /* renamed from: com.cisco.veop.client.kiott.viewmodel.d$e$d$b */
            /* loaded from: classes.dex */
            public static final class b extends o implements v3.p<U, kotlin.coroutines.d<? super p>, Object> {

                /* renamed from: L */
                int f29687L;

                /* renamed from: M */
                final /* synthetic */ L.B f29688M;

                /* renamed from: P */
                final /* synthetic */ DmStoreClassification f29689P;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                b(L.B b5, DmStoreClassification dmStoreClassification, kotlin.coroutines.d<? super b> dVar) {
                    super(2, dVar);
                    this.f29688M = b5;
                    this.f29689P = dmStoreClassification;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.d
                public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                    return new b(this.f29688M, this.f29689P, dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    Object h5 = kotlin.coroutines.intrinsics.b.h();
                    int i5 = this.f29687L;
                    if (i5 != 0) {
                        if (i5 == 1) {
                            C3666f0.n(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C3666f0.n(obj);
                        com.cisco.veop.client.kiott.utils.g gVar = com.cisco.veop.client.kiott.utils.g.f29494a;
                        L.v vVar = (L.v) this.f29688M;
                        DmStoreClassification dmStoreClassification = this.f29689P;
                        this.f29687L = 1;
                        obj = gVar.c(vVar, dmStoreClassification, this);
                        if (obj == h5) {
                            return h5;
                        }
                    }
                    return obj;
                }

                @Override // v3.p
                @t4.e
                /* renamed from: r */
                public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super p> dVar) {
                    return ((b) create(u5, dVar)).invokeSuspend(M0.f75405a);
                }
            }

            @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.viewmodel.MainHubViewModel$loadMainHubHome$7$swimlaneDataModelFlow$1$3$1$2", f = "MainHubViewModel.kt", i = {}, l = {210}, m = "invokeSuspend", n = {}, s = {})
            /* renamed from: com.cisco.veop.client.kiott.viewmodel.d$e$d$c */
            /* loaded from: classes.dex */
            public static final class c extends o implements v3.p<U, kotlin.coroutines.d<? super p>, Object> {

                /* renamed from: L */
                int f29690L;

                /* renamed from: M */
                final /* synthetic */ L.B f29691M;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                c(L.B b5, kotlin.coroutines.d<? super c> dVar) {
                    super(2, dVar);
                    this.f29691M = b5;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.d
                public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                    return new c(this.f29691M, dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    Object h5 = kotlin.coroutines.intrinsics.b.h();
                    int i5 = this.f29690L;
                    if (i5 != 0) {
                        if (i5 == 1) {
                            C3666f0.n(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C3666f0.n(obj);
                        com.cisco.veop.client.kiott.utils.g gVar = com.cisco.veop.client.kiott.utils.g.f29494a;
                        L.B b5 = this.f29691M;
                        this.f29690L = 1;
                        obj = gVar.b(b5, this);
                        if (obj == h5) {
                            return h5;
                        }
                    }
                    return obj;
                }

                @Override // v3.p
                @t4.e
                /* renamed from: r */
                public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super p> dVar) {
                    return ((c) create(u5, dVar)).invokeSuspend(M0.f75405a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C0261d(d dVar, l0.h<String> hVar, l0.h<String> hVar2, l<? super DmStoreClassification, ? extends InterfaceC3786c0<? extends List<p>>> lVar, U u5, kotlin.coroutines.d<? super C0261d> dVar2) {
                super(2, dVar2);
                this.f29679W = dVar;
                this.f29680X = hVar;
                this.f29681Y = hVar2;
                this.f29682Z = lVar;
                this.f29683a0 = u5;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                C0261d c0261d = new C0261d(this.f29679W, this.f29680X, this.f29681Y, this.f29682Z, this.f29683a0, dVar);
                c0261d.f29678V = obj;
                return c0261d;
            }

            /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000c. Please report as an issue. */
            /* JADX WARN: Removed duplicated region for block: B:10:0x02d6  */
            /* JADX WARN: Removed duplicated region for block: B:14:0x02f6  */
            /* JADX WARN: Removed duplicated region for block: B:22:0x0215  */
            /* JADX WARN: Removed duplicated region for block: B:38:0x01d3  */
            /* JADX WARN: Removed duplicated region for block: B:50:0x01bb  */
            /* JADX WARN: Removed duplicated region for block: B:51:0x02a4  */
            /* JADX WARN: Removed duplicated region for block: B:58:0x0175  */
            /* JADX WARN: Removed duplicated region for block: B:67:0x00fb  */
            /* JADX WARN: Removed duplicated region for block: B:78:0x014f  */
            /* JADX WARN: Type inference failed for: r12v3, types: [T, java.lang.String] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x02ee -> B:7:0x02ef). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x01ff -> B:20:0x020d). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x01bb -> B:34:0x01cd). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x0164 -> B:51:0x016f). Please report as a decompilation issue!!! */
            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r24) {
                /*
                    Method dump skipped, instructions count: 782
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.viewmodel.d.e.C0261d.invokeSuspend(java.lang.Object):java.lang.Object");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r */
            public final Object invoke(@t4.d InterfaceC3838j<? super p> interfaceC3838j, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                return ((C0261d) create(interfaceC3838j, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* renamed from: com.cisco.veop.client.kiott.viewmodel.d$e$e */
        /* loaded from: classes.dex */
        public static final class C0262e extends N implements q<Integer, Integer, Boolean, M0> {

            /* renamed from: A */
            final /* synthetic */ int f29692A;

            /* renamed from: H */
            final /* synthetic */ d f29693H;

            /* renamed from: L */
            final /* synthetic */ CopyOnWriteArrayList<p> f29694L;

            /* renamed from: M */
            final /* synthetic */ String f29695M;

            /* renamed from: c */
            final /* synthetic */ l0.f f29696c;

            @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.viewmodel.MainHubViewModel$loadMainHubHome$7$updateAdapter$1$1", f = "MainHubViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
            /* renamed from: com.cisco.veop.client.kiott.viewmodel.d$e$e$a */
            /* loaded from: classes.dex */
            public static final class a extends o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

                /* renamed from: L */
                int f29697L;

                /* renamed from: M */
                final /* synthetic */ d f29698M;

                /* renamed from: P */
                final /* synthetic */ CopyOnWriteArrayList<p> f29699P;

                /* renamed from: Q */
                final /* synthetic */ int f29700Q;

                /* renamed from: R */
                final /* synthetic */ int f29701R;

                /* renamed from: S */
                final /* synthetic */ boolean f29702S;

                /* renamed from: T */
                final /* synthetic */ String f29703T;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                a(d dVar, CopyOnWriteArrayList<p> copyOnWriteArrayList, int i5, int i6, boolean z5, String str, kotlin.coroutines.d<? super a> dVar2) {
                    super(2, dVar2);
                    this.f29698M = dVar;
                    this.f29699P = copyOnWriteArrayList;
                    this.f29700Q = i5;
                    this.f29701R = i6;
                    this.f29702S = z5;
                    this.f29703T = str;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.d
                public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                    return new a(this.f29698M, this.f29699P, this.f29700Q, this.f29701R, this.f29702S, this.f29703T, dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    kotlin.coroutines.intrinsics.b.h();
                    if (this.f29697L == 0) {
                        C3666f0.n(obj);
                        this.f29698M.S(this.f29699P, this.f29700Q, this.f29701R, this.f29702S, this.f29703T);
                        return M0.f75405a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }

                @Override // v3.p
                @t4.e
                /* renamed from: r */
                public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                    return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0262e(l0.f fVar, int i5, d dVar, CopyOnWriteArrayList<p> copyOnWriteArrayList, String str) {
                super(3);
                this.f29696c = fVar;
                this.f29692A = i5;
                this.f29693H = dVar;
                this.f29694L = copyOnWriteArrayList;
                this.f29695M = str;
            }

            @Override // v3.q
            public /* bridge */ /* synthetic */ M0 L(Integer num, Integer num2, Boolean bool) {
                c(num.intValue(), num2.intValue(), bool.booleanValue());
                return M0.f75405a;
            }

            public final void c(int i5, int i6, boolean z5) {
                C3889l.f(V.a(C3892m0.e()), null, null, new a(this.f29693H, this.f29694L, i5, i6, z5, this.f29695M, null), 3, null);
                this.f29696c.f75830c = this.f29692A;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(l0.h<String> hVar, l0.h<String> hVar2, String str, kotlin.coroutines.d<? super e> dVar) {
            super(2, dVar);
            this.f29651U = hVar;
            this.f29652V = hVar2;
            this.f29653W = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            e eVar = new e(this.f29651U, this.f29652V, this.f29653W, dVar);
            eVar.f29649S = obj;
            return eVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x010e  */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r19) {
            /*
                Method dump skipped, instructions count: 338
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.viewmodel.d.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((e) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.viewmodel.MainHubViewModel$updateChannelSwimlane$1", f = "MainHubViewModel.kt", i = {0, 0}, l = {485}, m = "invokeSuspend", n = {"swimlaneDataModelList", "i"}, s = {"L$3", "I$0"})
    /* loaded from: classes.dex */
    public static final class f extends o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        Object f29704L;

        /* renamed from: M */
        Object f29705M;

        /* renamed from: P */
        Object f29706P;

        /* renamed from: Q */
        Object f29707Q;

        /* renamed from: R */
        int f29708R;

        /* renamed from: S */
        int f29709S;

        /* renamed from: T */
        int f29710T;

        /* renamed from: V */
        final /* synthetic */ DmChannel f29712V;

        /* renamed from: W */
        final /* synthetic */ DmChannel f29713W;

        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.viewmodel.MainHubViewModel$updateChannelSwimlane$1$1$1", f = "MainHubViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class a extends o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L */
            int f29714L;

            /* renamed from: M */
            final /* synthetic */ d f29715M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(d dVar, kotlin.coroutines.d<? super a> dVar2) {
                super(2, dVar2);
                this.f29715M = dVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new a(this.f29715M, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                RecyclerView.h adapter;
                kotlin.coroutines.intrinsics.b.h();
                if (this.f29714L == 0) {
                    C3666f0.n(obj);
                    RecyclerView D4 = this.f29715M.D();
                    if (D4 != null && (adapter = D4.getAdapter()) != null) {
                        adapter.notifyDataSetChanged();
                        return M0.f75405a;
                    }
                    return null;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r */
            public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(DmChannel dmChannel, DmChannel dmChannel2, kotlin.coroutines.d<? super f> dVar) {
            super(2, dVar);
            this.f29712V = dmChannel;
            this.f29713W = dmChannel2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new f(this.f29712V, this.f29713W, dVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:35:0x00c9, code lost:
        
            if ((-1) == (-1)) goto L80;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0050  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00be -> B:5:0x00c9). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x005c -> B:5:0x00c9). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r15) {
            /*
                r14 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
                int r1 = r14.f29710T
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L2d
                if (r1 != r3) goto L25
                int r1 = r14.f29709S
                int r4 = r14.f29708R
                java.lang.Object r5 = r14.f29707Q
                java.util.concurrent.CopyOnWriteArrayList r5 = (java.util.concurrent.CopyOnWriteArrayList) r5
                java.lang.Object r6 = r14.f29706P
                com.cisco.veop.client.kiott.viewmodel.d r6 = (com.cisco.veop.client.kiott.viewmodel.d) r6
                java.lang.Object r7 = r14.f29705M
                com.cisco.veop.sf_sdk.dm.DmChannel r7 = (com.cisco.veop.sf_sdk.dm.DmChannel) r7
                java.lang.Object r8 = r14.f29704L
                com.cisco.veop.sf_sdk.dm.DmChannel r8 = (com.cisco.veop.sf_sdk.dm.DmChannel) r8
                kotlin.C3666f0.n(r15)
                goto Lc9
            L25:
                java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r15.<init>(r0)
                throw r15
            L2d:
                kotlin.C3666f0.n(r15)
                com.cisco.veop.client.kiott.viewmodel.d r15 = com.cisco.veop.client.kiott.viewmodel.d.this
                androidx.lifecycle.K r15 = com.cisco.veop.client.kiott.viewmodel.d.s(r15)
                java.lang.Object r15 = r15.f()
                java.util.concurrent.CopyOnWriteArrayList r15 = (java.util.concurrent.CopyOnWriteArrayList) r15
                if (r15 == 0) goto Lcb
                com.cisco.veop.sf_sdk.dm.DmChannel r1 = r14.f29712V
                com.cisco.veop.sf_sdk.dm.DmChannel r4 = r14.f29713W
                com.cisco.veop.client.kiott.viewmodel.d r5 = com.cisco.veop.client.kiott.viewmodel.d.this
                int r6 = r15.size()
                r8 = r1
                r7 = r4
                r1 = r6
                r4 = r2
                r6 = r5
                r5 = r15
            L4e:
                if (r4 >= r1) goto Lcb
                java.lang.Object r15 = r5.get(r4)
                com.cisco.veop.client.kiott.model.p r15 = (com.cisco.veop.client.kiott.model.p) r15
                com.cisco.veop.client.f$r r15 = r15.f()
                com.cisco.veop.client.f$r r9 = com.cisco.veop.client.f.r.CHANNELS_SWIMLANE
                if (r15 != r9) goto Lc9
                java.lang.Object r15 = r5.get(r4)
                com.cisco.veop.client.kiott.model.p r15 = (com.cisco.veop.client.kiott.model.p) r15
                java.util.ArrayList r15 = r15.g()
                java.util.Iterator r15 = r15.iterator()
                r9 = r2
            L6d:
                boolean r10 = r15.hasNext()
                r11 = -1
                r12 = 0
                if (r10 == 0) goto L91
                java.lang.Object r10 = r15.next()
                boolean r13 = r10 instanceof com.cisco.veop.sf_sdk.dm.DmChannel
                if (r13 == 0) goto L8e
                com.cisco.veop.sf_sdk.dm.DmChannel r10 = (com.cisco.veop.sf_sdk.dm.DmChannel) r10
                java.lang.String r10 = r10.id
                if (r7 == 0) goto L86
                java.lang.String r13 = r7.id
                goto L87
            L86:
                r13 = r12
            L87:
                boolean r10 = kotlin.jvm.internal.L.g(r10, r13)
                if (r10 == 0) goto L8e
                goto L92
            L8e:
                int r9 = r9 + 1
                goto L6d
            L91:
                r9 = r11
            L92:
                if (r9 == r11) goto Lc9
                java.lang.Object r15 = r5.get(r4)
                com.cisco.veop.client.kiott.model.p r15 = (com.cisco.veop.client.kiott.model.p) r15
                java.util.ArrayList r15 = r15.g()
                if (r8 == 0) goto Lc1
                r15.set(r9, r8)
                kotlinx.coroutines.Z0 r15 = kotlinx.coroutines.C3892m0.e()
                com.cisco.veop.client.kiott.viewmodel.d$f$a r9 = new com.cisco.veop.client.kiott.viewmodel.d$f$a
                r9.<init>(r6, r12)
                r14.f29704L = r8
                r14.f29705M = r7
                r14.f29706P = r6
                r14.f29707Q = r5
                r14.f29708R = r4
                r14.f29709S = r1
                r14.f29710T = r3
                java.lang.Object r15 = kotlinx.coroutines.C3885j.h(r15, r9, r14)
                if (r15 != r0) goto Lc9
                return r0
            Lc1:
                java.lang.NullPointerException r15 = new java.lang.NullPointerException
                java.lang.String r0 = "null cannot be cast to non-null type kotlin.Any"
                r15.<init>(r0)
                throw r15
            Lc9:
                int r4 = r4 + r3
                goto L4e
            Lcb:
                kotlin.M0 r15 = kotlin.M0.f75405a
                return r15
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.viewmodel.d.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((f) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.viewmodel.MainHubViewModel$updateEventOnSwimlanes$1", f = "MainHubViewModel.kt", i = {0}, l = {505}, m = "invokeSuspend", n = {"swimlaneDataModelList"}, s = {"L$2"})
    /* loaded from: classes.dex */
    public static final class g extends o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        Object f29716L;

        /* renamed from: M */
        Object f29717M;

        /* renamed from: P */
        Object f29718P;

        /* renamed from: Q */
        Object f29719Q;

        /* renamed from: R */
        int f29720R;

        /* renamed from: T */
        final /* synthetic */ DmEvent f29722T;

        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.viewmodel.MainHubViewModel$updateEventOnSwimlanes$1$1$2$1", f = "MainHubViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class a extends o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L */
            int f29723L;

            /* renamed from: M */
            final /* synthetic */ d f29724M;

            /* renamed from: P */
            final /* synthetic */ CopyOnWriteArrayList<p> f29725P;

            /* renamed from: Q */
            final /* synthetic */ p f29726Q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(d dVar, CopyOnWriteArrayList<p> copyOnWriteArrayList, p pVar, kotlin.coroutines.d<? super a> dVar2) {
                super(2, dVar2);
                this.f29724M = dVar;
                this.f29725P = copyOnWriteArrayList;
                this.f29726Q = pVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new a(this.f29724M, this.f29725P, this.f29726Q, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                RecyclerView.h adapter;
                int indexOf;
                kotlin.coroutines.intrinsics.b.h();
                if (this.f29723L == 0) {
                    C3666f0.n(obj);
                    RecyclerView D4 = this.f29724M.D();
                    if (D4 != null && (adapter = D4.getAdapter()) != null) {
                        CopyOnWriteArrayList<p> copyOnWriteArrayList = this.f29725P;
                        p pVar = this.f29726Q;
                        if (copyOnWriteArrayList.contains(pVar) && (indexOf = copyOnWriteArrayList.indexOf(pVar)) >= 0) {
                            ((y0) adapter).notifyItemChanged(indexOf);
                        }
                        return M0.f75405a;
                    }
                    return null;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r */
            public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(DmEvent dmEvent, kotlin.coroutines.d<? super g> dVar) {
            super(2, dVar);
            this.f29722T = dmEvent;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new g(this.f29722T, dVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            DmEvent dmEvent;
            Iterator it;
            d dVar;
            CopyOnWriteArrayList copyOnWriteArrayList;
            String str;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f29720R;
            if (i5 != 0) {
                if (i5 == 1) {
                    it = (Iterator) this.f29719Q;
                    copyOnWriteArrayList = (CopyOnWriteArrayList) this.f29718P;
                    dVar = (d) this.f29717M;
                    dmEvent = (DmEvent) this.f29716L;
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                CopyOnWriteArrayList copyOnWriteArrayList2 = (CopyOnWriteArrayList) d.this.f29620j.f();
                if (copyOnWriteArrayList2 != null) {
                    DmEvent dmEvent2 = this.f29722T;
                    d dVar2 = d.this;
                    dmEvent = dmEvent2;
                    it = copyOnWriteArrayList2.iterator();
                    dVar = dVar2;
                    copyOnWriteArrayList = copyOnWriteArrayList2;
                }
                return M0.f75405a;
            }
            while (it.hasNext()) {
                p pVar = (p) it.next();
                if (pVar.f() != f.r.CHANNELS_SWIMLANE) {
                    Iterator<Object> it2 = pVar.g().iterator();
                    int i6 = 0;
                    while (true) {
                        if (it2.hasNext()) {
                            Object next = it2.next();
                            if (next instanceof DmEvent) {
                                String str2 = ((DmEvent) next).id;
                                if (dmEvent != null) {
                                    str = dmEvent.id;
                                } else {
                                    str = null;
                                }
                                if (kotlin.jvm.internal.L.g(str2, str)) {
                                    break;
                                }
                            }
                            i6++;
                        } else {
                            i6 = -1;
                            break;
                        }
                    }
                    if (i6 != -1) {
                        ArrayList<Object> g5 = pVar.g();
                        if (dmEvent != null) {
                            g5.set(i6, dmEvent);
                            Z0 e5 = C3892m0.e();
                            a aVar = new a(dVar, copyOnWriteArrayList, pVar, null);
                            this.f29716L = dmEvent;
                            this.f29717M = dVar;
                            this.f29718P = copyOnWriteArrayList;
                            this.f29719Q = it;
                            this.f29720R = 1;
                            if (C3885j.h(e5, aVar, this) == h5) {
                                return h5;
                            }
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                        }
                    } else {
                        continue;
                    }
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((g) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@t4.d u contentViewListner) {
        super(contentViewListner);
        kotlin.jvm.internal.L.p(contentViewListner, "contentViewListner");
        this.f29618h = new CopyOnWriteArrayList<>();
        this.f29619i = new K<>();
        this.f29620j = new K<>();
        this.f29622l = d.class.getSimpleName();
        C c5 = r1.c(null, 1, null);
        this.f29623m = c5;
        this.f29624n = V.a(C3892m0.c().M(c5));
        this.f29625o = C3657w.M(L.C.LIBRARY_BOOKINGS, L.C.LIBRARY_SERIES_RECORDINGS, L.C.LIBRARY_MOVIES_AND_SHOWS_RECORDINGS, L.C.LIBRARY_NEXT_TO_SEE_RECORDINGS, L.C.LIBRARY_RECORDINGS);
    }

    public static /* synthetic */ void C(d dVar, L.C c5, String str, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            str = "";
        }
        dVar.B(c5, str);
    }

    public final Object H(L.B b5, kotlin.coroutines.d<? super p> dVar) {
        return com.cisco.veop.client.kiott.utils.g.f29494a.b(b5, dVar);
    }

    public final <T> boolean J(ArrayList<Object> arrayList, ArrayList<Object> arrayList2, kotlin.reflect.d<T> dVar) {
        Boolean bool;
        if (arrayList != null && arrayList2 != null) {
            if (arrayList.size() != arrayList2.size()) {
                return true;
            }
            if (kotlin.jvm.internal.L.g(dVar, m0.d(DmChannel.class))) {
                int size = arrayList.size();
                for (int i5 = 0; i5 < size; i5++) {
                    DmChannel dmChannel = (DmChannel) arrayList.get(i5);
                    if (dmChannel != null) {
                        bool = Boolean.valueOf(dmChannel.personalDataIsDiff((DmChannel) arrayList2.get(i5)));
                    } else {
                        bool = null;
                    }
                    kotlin.jvm.internal.L.m(bool);
                    if (bool.booleanValue()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static /* synthetic */ void L(d dVar, A.m mVar, C1655q c1655q, RecyclerView recyclerView, boolean z5, int i5, Object obj) {
        if ((i5 & 8) != 0) {
            z5 = false;
        }
        dVar.K(mVar, c1655q, recyclerView, z5);
    }

    private final void M(RecyclerView recyclerView) {
        com.cisco.veop.sf_sdk.utils.K.d("MainHubViewModel", "resetPreviousScreen()");
        recyclerView.getRecycledViewPool().b();
        if (this.f29619i.f() != null) {
            com.cisco.veop.client.kiott.viewmodel.f f5 = this.f29619i.f();
            if (f5 != null) {
                f5.c();
            }
            CopyOnWriteArrayList<p> f6 = this.f29620j.f();
            if (f6 != null) {
                f6.clear();
            }
            CopyOnWriteArrayList<p> f7 = this.f29620j.f();
            if (f7 != null) {
                this.f29620j.q(f7);
            }
        }
    }

    public final void S(CopyOnWriteArrayList<p> copyOnWriteArrayList, int i5, int i6, boolean z5, String str) {
        if (this.f29619i.f() == null) {
            this.f29619i.q(new com.cisco.veop.client.kiott.viewmodel.f(copyOnWriteArrayList, com.cisco.veop.client.kiott.viewmodel.e.SD_INITIAL, i5, i6, str));
        } else {
            com.cisco.veop.client.kiott.viewmodel.f f5 = this.f29619i.f();
            kotlin.jvm.internal.L.m(f5);
            f5.a(copyOnWriteArrayList, i5, i6, str);
            K<com.cisco.veop.client.kiott.viewmodel.f> k5 = this.f29619i;
            k5.q(k5.f());
        }
        if (!copyOnWriteArrayList.isEmpty() && e0.T().N()) {
            e0.T().l0();
            e0.T().u0(e0.o.NONE);
        }
    }

    static /* synthetic */ void T(d dVar, CopyOnWriteArrayList copyOnWriteArrayList, int i5, int i6, boolean z5, String str, int i7, Object obj) {
        if ((i7 & 8) != 0) {
            z5 = false;
        }
        dVar.S(copyOnWriteArrayList, i5, i6, z5, str);
    }

    private final void w() {
        T0.t(this.f29624n.X(), null, 1, null);
    }

    public final Object x(String str, String str2, kotlin.coroutines.d<? super DmStoreClassification> dVar) {
        return C3885j.h(C3892m0.c(), new b(str, this, str2, null), dVar);
    }

    public final List<DmStoreClassification> y(DmStoreClassification dmStoreClassification) {
        List<DmStoreClassification> list;
        DmStoreClassificationList dmStoreClassificationList;
        List<DmStoreClassification> list2 = null;
        if (dmStoreClassification != null && (dmStoreClassificationList = dmStoreClassification.classifications) != null) {
            list = dmStoreClassificationList.items;
        } else {
            list = null;
        }
        if (list != null) {
            DmStoreClassificationList dmStoreClassificationList2 = dmStoreClassification.classifications;
            if (dmStoreClassificationList2 != null) {
                list2 = dmStoreClassificationList2.items;
            }
            kotlin.jvm.internal.L.m(list2);
            return new CopyOnWriteArrayList(list2);
        }
        return new CopyOnWriteArrayList();
    }

    public final void A() {
        Iterator<T> it = this.f29625o.iterator();
        while (it.hasNext()) {
            C(this, (L.C) it.next(), null, 2, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [T, com.cisco.veop.client.screens.L$B] */
    public final void B(@t4.d L.C contentFilterType, @t4.d String genreId) {
        List<? extends L.B> list;
        Object next;
        T t5;
        T t6;
        kotlin.jvm.internal.L.p(contentFilterType, "contentFilterType");
        kotlin.jvm.internal.L.p(genreId, "genreId");
        if (this.f29626p != null && (list = this.f29621k) != null) {
            if (list == null) {
                kotlin.jvm.internal.L.S("mContentFiltersList");
                list = null;
            }
            if (!list.isEmpty()) {
                l0.h hVar = new l0.h();
                if (contentFilterType == L.C.LIBRARY_MY_DOWNLOADS) {
                    List<? extends L.B> list2 = this.f29621k;
                    if (list2 == null) {
                        kotlin.jvm.internal.L.S("mContentFiltersList");
                        list2 = null;
                    }
                    Iterator<T> it = list2.iterator();
                    while (it.hasNext()) {
                        next = it.next();
                        if (kotlin.jvm.internal.L.g(((L.B) next).f31109W, "MYDOWNLOADS")) {
                            break;
                        }
                    }
                    next = null;
                } else {
                    List<? extends L.B> list3 = this.f29621k;
                    if (list3 == null) {
                        kotlin.jvm.internal.L.S("mContentFiltersList");
                        list3 = null;
                    }
                    Iterator<T> it2 = list3.iterator();
                    while (it2.hasNext()) {
                        next = it2.next();
                        if (kotlin.jvm.internal.L.g(((L.B) next).f31109W, contentFilterType.name())) {
                            break;
                        }
                    }
                    next = null;
                }
                ?? r42 = (L.B) next;
                hVar.f75832c = r42;
                if (r42 == 0 && (contentFilterType == L.C.TV_CHANNELS || contentFilterType == L.C.FAVORITE_CHANNELS || this.f29625o.contains(contentFilterType))) {
                    List<? extends L.B> list4 = this.f29621k;
                    if (list4 == null) {
                        kotlin.jvm.internal.L.S("mContentFiltersList");
                        list4 = null;
                    }
                    Iterator<T> it3 = list4.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            t6 = it3.next();
                            L.B b5 = (L.B) t6;
                            if (b5.f31115c == contentFilterType && kotlin.jvm.internal.L.g(b5.f31102P, genreId)) {
                                break;
                            }
                        } else {
                            t6 = 0;
                            break;
                        }
                    }
                    hVar.f75832c = t6;
                } else if (contentFilterType == L.C.TV_FEATURED) {
                    List<? extends L.B> list5 = this.f29621k;
                    if (list5 == null) {
                        kotlin.jvm.internal.L.S("mContentFiltersList");
                        list5 = null;
                    }
                    Iterator<T> it4 = list5.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            t5 = it4.next();
                            if (((L.B) t5).f31115c == contentFilterType) {
                                break;
                            }
                        } else {
                            t5 = 0;
                            break;
                        }
                    }
                    hVar.f75832c = t5;
                }
                if (hVar.f75832c != 0) {
                    C3889l.f(this.f29624n, i(), null, new c(hVar, contentFilterType, null), 2, null);
                }
            }
        }
    }

    @t4.e
    public final RecyclerView D() {
        return this.f29626p;
    }

    @t4.d
    public final U E() {
        return this.f29624n;
    }

    @t4.d
    public final LiveData<CopyOnWriteArrayList<p>> F() {
        return this.f29620j;
    }

    @t4.d
    public final K<com.cisco.veop.client.kiott.viewmodel.f> G() {
        return this.f29619i;
    }

    public final void I() {
        List<? extends L.B> list = this.f29621k;
        if (list == null) {
            kotlin.jvm.internal.L.S("mContentFiltersList");
            list = null;
        }
        ArrayList<L.B> arrayList = new ArrayList();
        for (Object obj : list) {
            if (((L.B) obj).f31115c == L.C.TV_CHANNELS) {
                arrayList.add(obj);
            }
        }
        for (L.B b5 : arrayList) {
            L.C c5 = b5.f31115c;
            kotlin.jvm.internal.L.o(c5, "it.mainSectionContentFilterType");
            String str = b5.f31102P;
            kotlin.jvm.internal.L.o(str, "it.genreId");
            B(c5, str);
        }
        B(L.C.FAVORITE_CHANNELS, "");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v4, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v3, types: [T, java.lang.Object, java.lang.String] */
    public final void K(@t4.e A.m mVar, @t4.d C1655q customProgressBar, @t4.d RecyclerView verticalRecyclerView, boolean z5) {
        T t5;
        String str;
        kotlin.jvm.internal.L.p(customProgressBar, "customProgressBar");
        kotlin.jvm.internal.L.p(verticalRecyclerView, "verticalRecyclerView");
        w();
        if (!z5) {
            M(verticalRecyclerView);
        }
        this.f29626p = verticalRecyclerView;
        k(customProgressBar);
        if (kotlin.jvm.internal.L.g(AppConfig.j(), f.j.GUEST.toString())) {
            Map<A.j, List<L.B>> guestIaSectionToContentFiltersMap = com.cisco.veop.client.f.f27037D3;
            kotlin.jvm.internal.L.o(guestIaSectionToContentFiltersMap, "guestIaSectionToContentFiltersMap");
            List<L.B> list = guestIaSectionToContentFiltersMap.get(mVar);
            if (list != null) {
                this.f29621k = list;
            }
        } else if (com.cisco.veop.client.userprofile.d.w().t() != d.e.DEFAULT && com.cisco.veop.client.userprofile.d.w().t() != d.e.ADULTS) {
            if (com.cisco.veop.client.userprofile.d.w().t() == d.e.KIDS) {
                Map<A.j, List<L.B>> kidsIaSectionToContentFiltersMap = com.cisco.veop.client.f.f27022A3;
                kotlin.jvm.internal.L.o(kidsIaSectionToContentFiltersMap, "kidsIaSectionToContentFiltersMap");
                if (kidsIaSectionToContentFiltersMap.containsKey(mVar)) {
                    kotlin.jvm.internal.L.o(kidsIaSectionToContentFiltersMap, "kidsIaSectionToContentFiltersMap");
                    List<L.B> list2 = kidsIaSectionToContentFiltersMap.get(mVar);
                    if (list2 != null) {
                        this.f29621k = list2;
                    }
                }
            } else if (com.cisco.veop.client.userprofile.d.w().t() == d.e.TEENS) {
                Map<A.j, List<L.B>> teenIaSectionToContentFiltersMap = com.cisco.veop.client.f.f27032C3;
                kotlin.jvm.internal.L.o(teenIaSectionToContentFiltersMap, "teenIaSectionToContentFiltersMap");
                if (teenIaSectionToContentFiltersMap.containsKey(mVar)) {
                    kotlin.jvm.internal.L.o(teenIaSectionToContentFiltersMap, "teenIaSectionToContentFiltersMap");
                    List<L.B> list3 = teenIaSectionToContentFiltersMap.get(mVar);
                    if (list3 != null) {
                        this.f29621k = list3;
                    }
                }
            } else if (com.cisco.veop.client.userprofile.d.w().t() == d.e.BABIES) {
                Map<A.j, List<L.B>> babiesIaSectionToContentFiltersMap = com.cisco.veop.client.f.f27027B3;
                kotlin.jvm.internal.L.o(babiesIaSectionToContentFiltersMap, "babiesIaSectionToContentFiltersMap");
                if (babiesIaSectionToContentFiltersMap.containsKey(mVar)) {
                    kotlin.jvm.internal.L.o(babiesIaSectionToContentFiltersMap, "babiesIaSectionToContentFiltersMap");
                    List<L.B> list4 = babiesIaSectionToContentFiltersMap.get(mVar);
                    if (list4 != null) {
                        this.f29621k = list4;
                    }
                }
            }
        } else {
            Map<A.j, List<L.B>> iaSectionToContentFiltersMap = com.cisco.veop.client.f.f27296z3;
            kotlin.jvm.internal.L.o(iaSectionToContentFiltersMap, "iaSectionToContentFiltersMap");
            if (iaSectionToContentFiltersMap.containsKey(mVar)) {
                kotlin.jvm.internal.L.o(iaSectionToContentFiltersMap, "iaSectionToContentFiltersMap");
                List<L.B> list5 = iaSectionToContentFiltersMap.get(mVar);
                if (list5 != null) {
                    this.f29621k = list5;
                }
            }
        }
        l0.h hVar = new l0.h();
        boolean z6 = mVar instanceof A.j;
        if (z6) {
            t5 = ((A.j) mVar).f35419S;
        } else {
            t5 = 0;
        }
        hVar.f75832c = t5;
        com.cisco.veop.sf_sdk.utils.K.d(this.f29622l, "loadMainHubHome ====== " + ((String) hVar.f75832c));
        l0.h hVar2 = new l0.h();
        ?? currentDescriptorTitle = com.cisco.veop.client.g.N0(mVar, null, 0);
        hVar2.f75832c = currentDescriptorTitle;
        kotlin.jvm.internal.L.o(currentDescriptorTitle, "currentDescriptorTitle");
        hVar2.f75832c = s.k2(currentDescriptorTitle, z.f80875a, "", false, 4, null);
        if (z6) {
            str = ((A.j) mVar).f35420T;
            kotlin.jvm.internal.L.o(str, "{\n            mainSectio…scriptor.menuId\n        }");
        } else {
            str = "";
        }
        String str2 = str;
        C3889l.f(this.f29624n, C3892m0.e(), null, new C0260d(z5, customProgressBar, null), 2, null);
        C3889l.f(this.f29624n, i(), null, new e(hVar, hVar2, str2, null), 2, null);
    }

    public final void N(@t4.d CopyOnWriteArrayList<com.cisco.veop.client.kiott.model.c> copyOnWriteArrayList) {
        kotlin.jvm.internal.L.p(copyOnWriteArrayList, "<set-?>");
        this.f29618h = copyOnWriteArrayList;
    }

    public final void O(@t4.e RecyclerView recyclerView) {
        this.f29626p = recyclerView;
    }

    public final void P(@t4.d U u5) {
        kotlin.jvm.internal.L.p(u5, "<set-?>");
        this.f29624n = u5;
    }

    public final void Q(@t4.e DmChannel dmChannel, @t4.e DmChannel dmChannel2) {
        C3889l.f(this.f29624n, null, null, new f(dmChannel2, dmChannel, null), 3, null);
    }

    public final void R(@t4.e DmEvent dmEvent) {
        C3889l.f(this.f29624n, null, null, new g(dmEvent, null), 3, null);
    }

    @t4.d
    public final CopyOnWriteArrayList<com.cisco.veop.client.kiott.model.c> z() {
        return this.f29618h;
    }
}
