package com.cisco.veop.client.newChannelPage.screens.viewModel;

import android.graphics.Bitmap;
import androidx.lifecycle.K;
import androidx.lifecycle.e0;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmImage;
import java.util.ArrayList;
import java.util.List;
import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlin.M0;
import kotlin.coroutines.jvm.internal.f;
import kotlin.coroutines.jvm.internal.o;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlinx.coroutines.C3889l;
import kotlinx.coroutines.InterfaceC3786c0;
import kotlinx.coroutines.U;
import t4.e;
import v3.p;

/* loaded from: classes.dex */
public final class a extends com.cisco.veop.client.newChannelPage.baseClasses.viewModel.a {

    /* renamed from: D, reason: collision with root package name */
    @t4.d
    public static final C0269a f29910D = new C0269a(null);

    /* renamed from: E, reason: collision with root package name */
    @t4.d
    private static final String f29911E = "ChPaViMod";

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final K<String> f29912A;

    /* renamed from: B, reason: collision with root package name */
    @t4.d
    private final K<Bitmap> f29913B;

    /* renamed from: C, reason: collision with root package name */
    @t4.d
    private ArrayList<com.cisco.veop.client.newSeriesPage.pojo.b> f29914C;

    /* renamed from: m, reason: collision with root package name */
    @t4.d
    private final DmChannel f29915m;

    /* renamed from: n, reason: collision with root package name */
    @t4.d
    private final DmEvent f29916n;

    /* renamed from: o, reason: collision with root package name */
    @e
    private DmEvent f29917o;

    /* renamed from: p, reason: collision with root package name */
    @t4.d
    private final K<Boolean> f29918p;

    /* renamed from: q, reason: collision with root package name */
    @t4.d
    private final K<String> f29919q;

    /* renamed from: r, reason: collision with root package name */
    @t4.d
    private final K<String> f29920r;

    /* renamed from: s, reason: collision with root package name */
    @t4.d
    private final K<String> f29921s;

    /* renamed from: t, reason: collision with root package name */
    @t4.d
    private final K<String> f29922t;

    /* renamed from: u, reason: collision with root package name */
    @t4.d
    private final K<String> f29923u;

    /* renamed from: v, reason: collision with root package name */
    @t4.d
    private final K<Integer> f29924v;

    /* renamed from: w, reason: collision with root package name */
    @t4.d
    private final K<String> f29925w;

    /* renamed from: x, reason: collision with root package name */
    @t4.d
    private final K<Float> f29926x;

    /* renamed from: y, reason: collision with root package name */
    @t4.d
    private final K<Integer> f29927y;

    /* renamed from: z, reason: collision with root package name */
    @t4.d
    private final K<DmImage> f29928z;

    /* renamed from: com.cisco.veop.client.newChannelPage.screens.viewModel.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0269a {
        public /* synthetic */ C0269a(C3731w c3731w) {
            this();
        }

        private C0269a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @f(c = "com.cisco.veop.client.newChannelPage.screens.viewModel.ChannelPageViewModel$loadChannelLogo$1$1", f = "ChannelPageViewModel.kt", i = {}, l = {86}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class b extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f29929L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f29930M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ DmEvent f29931P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ a f29932Q;

        /* JADX INFO: Access modifiers changed from: package-private */
        @f(c = "com.cisco.veop.client.newChannelPage.screens.viewModel.ChannelPageViewModel$loadChannelLogo$1$1$channelLogoDeferred$1", f = "ChannelPageViewModel.kt", i = {}, l = {85}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: com.cisco.veop.client.newChannelPage.screens.viewModel.a$b$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0270a extends o implements p<U, kotlin.coroutines.d<? super C3664e0<? extends Bitmap>>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f29933L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ DmEvent f29934M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0270a(DmEvent dmEvent, kotlin.coroutines.d<? super C0270a> dVar) {
                super(2, dVar);
                this.f29934M = dmEvent;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new C0270a(this.f29934M, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object w5;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f29933L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                        w5 = ((C3664e0) obj).l();
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    com.cisco.veop.client.newSeriesPage.utils.a aVar = com.cisco.veop.client.newSeriesPage.utils.a.f30609a;
                    String str = this.f29934M.channelImages.get(0).url;
                    L.o(str, "channelEvent.channelImages[0].url");
                    this.f29933L = 1;
                    w5 = aVar.w(str, this);
                    if (w5 == h5) {
                        return h5;
                    }
                }
                return C3664e0.a(w5);
            }

            @Override // v3.p
            @e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d U u5, @e kotlin.coroutines.d<? super C3664e0<Bitmap>> dVar) {
                return ((C0270a) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(DmEvent dmEvent, a aVar, kotlin.coroutines.d<? super b> dVar) {
            super(2, dVar);
            this.f29931P = dmEvent;
            this.f29932Q = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            b bVar = new b(this.f29931P, this.f29932Q, dVar);
            bVar.f29930M = obj;
            return bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @e
        public final Object invokeSuspend(@t4.d Object obj) {
            InterfaceC3786c0 b5;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f29929L;
            Object obj2 = null;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                U u5 = (U) this.f29930M;
                if (this.f29931P.channelImages.size() > 0) {
                    b5 = C3889l.b(u5, null, null, new C0270a(this.f29931P, null), 3, null);
                    this.f29929L = 1;
                    obj = b5.v(this);
                    if (obj == h5) {
                        return h5;
                    }
                }
                return M0.f75405a;
            }
            Object l5 = ((C3664e0) obj).l();
            if (!C3664e0.i(l5)) {
                obj2 = l5;
            }
            Bitmap bitmap = (Bitmap) obj2;
            if (bitmap != null) {
                this.f29932Q.I().n(bitmap);
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @e kotlin.coroutines.d<? super M0> dVar) {
            return ((b) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @f(c = "com.cisco.veop.client.newChannelPage.screens.viewModel.ChannelPageViewModel$loadChannelLogo$2", f = "ChannelPageViewModel.kt", i = {}, l = {105}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class c extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f29935L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f29936M;

        /* JADX INFO: Access modifiers changed from: package-private */
        @f(c = "com.cisco.veop.client.newChannelPage.screens.viewModel.ChannelPageViewModel$loadChannelLogo$2$channelLogoDeferred$1", f = "ChannelPageViewModel.kt", i = {}, l = {104}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: com.cisco.veop.client.newChannelPage.screens.viewModel.a$c$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0271a extends o implements p<U, kotlin.coroutines.d<? super C3664e0<? extends Bitmap>>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f29938L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ a f29939M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0271a(a aVar, kotlin.coroutines.d<? super C0271a> dVar) {
                super(2, dVar);
                this.f29939M = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new C0271a(this.f29939M, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object w5;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f29938L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                        w5 = ((C3664e0) obj).l();
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    com.cisco.veop.client.newSeriesPage.utils.a aVar = com.cisco.veop.client.newSeriesPage.utils.a.f30609a;
                    String str = this.f29939M.A().images.get(0).url;
                    L.o(str, "dmChannel.images[0].url");
                    this.f29938L = 1;
                    w5 = aVar.w(str, this);
                    if (w5 == h5) {
                        return h5;
                    }
                }
                return C3664e0.a(w5);
            }

            @Override // v3.p
            @e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d U u5, @e kotlin.coroutines.d<? super C3664e0<Bitmap>> dVar) {
                return ((C0271a) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        c(kotlin.coroutines.d<? super c> dVar) {
            super(2, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            c cVar = new c(dVar);
            cVar.f29936M = obj;
            return cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @e
        public final Object invokeSuspend(@t4.d Object obj) {
            InterfaceC3786c0 b5;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f29935L;
            Object obj2 = null;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                U u5 = (U) this.f29936M;
                if (a.this.A().images.size() > 0) {
                    b5 = C3889l.b(u5, null, null, new C0271a(a.this, null), 3, null);
                    this.f29935L = 1;
                    obj = b5.v(this);
                    if (obj == h5) {
                        return h5;
                    }
                }
                return M0.f75405a;
            }
            Object l5 = ((C3664e0) obj).l();
            if (!C3664e0.i(l5)) {
                obj2 = l5;
            }
            Bitmap bitmap = (Bitmap) obj2;
            if (bitmap != null) {
                a.this.I().n(bitmap);
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @e kotlin.coroutines.d<? super M0> dVar) {
            return ((c) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @f(c = "com.cisco.veop.client.newChannelPage.screens.viewModel.ChannelPageViewModel$onLaunchOfChannelPage$1", f = "ChannelPageViewModel.kt", i = {}, l = {61}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class d extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f29940L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f29941M;

        /* JADX INFO: Access modifiers changed from: package-private */
        @f(c = "com.cisco.veop.client.newChannelPage.screens.viewModel.ChannelPageViewModel$onLaunchOfChannelPage$1$channelPageDetailsDeferred$1", f = "ChannelPageViewModel.kt", i = {}, l = {60}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: com.cisco.veop.client.newChannelPage.screens.viewModel.a$d$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0272a extends o implements p<U, kotlin.coroutines.d<? super C3664e0<? extends DmEvent>>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f29943L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ a f29944M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0272a(a aVar, kotlin.coroutines.d<? super C0272a> dVar) {
                super(2, dVar);
                this.f29944M = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new C0272a(this.f29944M, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object i5;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i6 = this.f29943L;
                if (i6 != 0) {
                    if (i6 == 1) {
                        C3666f0.n(obj);
                        i5 = ((C3664e0) obj).l();
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    com.cisco.veop.client.newSeriesPage.utils.a aVar = com.cisco.veop.client.newSeriesPage.utils.a.f30609a;
                    DmChannel A4 = this.f29944M.A();
                    DmEvent B4 = this.f29944M.B();
                    this.f29943L = 1;
                    i5 = aVar.i(A4, B4, this);
                    if (i5 == h5) {
                        return h5;
                    }
                }
                return C3664e0.a(i5);
            }

            @Override // v3.p
            @e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d U u5, @e kotlin.coroutines.d<? super C3664e0<DmEvent>> dVar) {
                return ((C0272a) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        d(kotlin.coroutines.d<? super d> dVar) {
            super(2, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            d dVar2 = new d(dVar);
            dVar2.f29941M = obj;
            return dVar2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @e
        public final Object invokeSuspend(@t4.d Object obj) {
            InterfaceC3786c0 b5;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f29940L;
            Object obj2 = null;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                b5 = C3889l.b((U) this.f29941M, null, null, new C0272a(a.this, null), 3, null);
                this.f29940L = 1;
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
            if (dmEvent != null) {
                a.this.c0(dmEvent);
                a.this.W(dmEvent);
            } else {
                a.this.b0();
                a.this.V();
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @e kotlin.coroutines.d<? super M0> dVar) {
            return ((d) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@t4.d DmChannel dmChannel, @t4.d DmEvent dmEvent) {
        super(dmChannel, dmEvent);
        L.p(dmChannel, "dmChannel");
        L.p(dmEvent, "dmEvent");
        this.f29915m = dmChannel;
        this.f29916n = dmEvent;
        this.f29918p = new K<>();
        this.f29919q = new K<>();
        this.f29920r = new K<>();
        this.f29921s = new K<>();
        this.f29922t = new K<>();
        this.f29923u = new K<>();
        this.f29924v = new K<>();
        this.f29925w = new K<>();
        this.f29926x = new K<>();
        this.f29927y = new K<>();
        this.f29928z = new K<>();
        this.f29912A = new K<>();
        this.f29913B = new K<>();
        this.f29914C = new ArrayList<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void V() {
        C3889l.f(e0.a(this), null, null, new c(null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void W(DmEvent dmEvent) {
        if (dmEvent != null) {
            C3889l.f(e0.a(this), null, null, new b(dmEvent, this, null), 3, null);
        }
    }

    private final void a0() {
        this.f29914C.clear();
        ArrayList<com.cisco.veop.client.newSeriesPage.pojo.b> arrayList = this.f29914C;
        t0.c cVar = t0.c.f83831a;
        arrayList.addAll(cVar.f(A(), cVar.g(A())));
        int size = this.f29914C.size();
        for (int i5 = 0; i5 < size; i5++) {
            if (i5 != 0) {
                if (i5 == 1) {
                    if (this.f29914C.size() == 2) {
                        this.f29924v.n(0);
                    }
                    this.f29925w.n(this.f29914C.get(i5).e());
                }
            } else {
                if (this.f29914C.size() == 1) {
                    this.f29924v.n(8);
                }
                this.f29920r.n(this.f29914C.get(i5).f());
                this.f29921s.n(this.f29914C.get(i5).e());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b0() {
        a0();
        this.f29912A.n(String.valueOf(A().getNumber()));
        K<DmImage> k5 = this.f29928z;
        com.cisco.veop.client.newSeriesPage.utils.f fVar = com.cisco.veop.client.newSeriesPage.utils.f.f30735a;
        List<DmImage> list = A().images;
        if (list != null) {
            k5.n(fVar.b((ArrayList) list));
            this.f29919q.n(A().synopsis);
            this.f29918p.n(Boolean.FALSE);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.util.ArrayList<com.cisco.veop.sf_sdk.dm.DmImage>{ kotlin.collections.TypeAliasesKt.ArrayList<com.cisco.veop.sf_sdk.dm.DmImage> }");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c0(DmEvent dmEvent) {
        if (dmEvent != null) {
            this.f29917o = dmEvent;
            a0();
            this.f29912A.n(String.valueOf(dmEvent.channelNumber));
            this.f29928z.n(com.cisco.veop.client.newSeriesPage.utils.f.f30735a.a(dmEvent));
            K<String> k5 = this.f29919q;
            t0.c cVar = t0.c.f83831a;
            k5.n(cVar.e(dmEvent));
            this.f29923u.n("Now");
            this.f29927y.n(Integer.valueOf(cVar.h(dmEvent)));
            this.f29926x.n(Float.valueOf(cVar.d(dmEvent)));
            this.f29918p.n(Boolean.FALSE);
        }
    }

    @Override // com.cisco.veop.client.newChannelPage.baseClasses.viewModel.a
    @t4.d
    public DmChannel A() {
        return this.f29915m;
    }

    @Override // com.cisco.veop.client.newChannelPage.baseClasses.viewModel.a
    @t4.d
    public DmEvent B() {
        return this.f29916n;
    }

    @t4.d
    public final K<String> H() {
        return this.f29919q;
    }

    @t4.d
    public final K<Bitmap> I() {
        return this.f29913B;
    }

    @t4.d
    public final K<String> J() {
        return this.f29912A;
    }

    @t4.d
    public final K<DmImage> K() {
        return this.f29928z;
    }

    @t4.d
    public final K<String> L() {
        return this.f29921s;
    }

    @t4.d
    public final K<String> M() {
        return this.f29920r;
    }

    @t4.d
    public final K<String> N() {
        return this.f29925w;
    }

    @t4.d
    public final K<Integer> O() {
        return this.f29924v;
    }

    @t4.d
    public final K<Float> P() {
        return this.f29926x;
    }

    @t4.d
    public final K<Integer> Q() {
        return this.f29927y;
    }

    @e
    public final DmEvent R() {
        return this.f29917o;
    }

    @t4.d
    public final K<String> S() {
        return this.f29923u;
    }

    @t4.d
    public final K<String> T() {
        return this.f29922t;
    }

    @t4.d
    public final K<Boolean> U() {
        return this.f29918p;
    }

    public final void X() {
        this.f29918p.n(Boolean.TRUE);
        C3889l.f(e0.a(this), null, null, new d(null), 3, null);
    }

    public final void Y() {
        X();
    }

    public final void Z(@e DmEvent dmEvent) {
        this.f29917o = dmEvent;
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b
    public void t() {
        X();
    }
}
