package com.cisco.veop.client.newMoviesPage.screens.ui.viewModel;

import android.text.SpannableString;
import androidx.lifecycle.K;
import androidx.lifecycle.e0;
import com.cisco.veop.client.g;
import com.cisco.veop.client.newSeriesPage.utils.i;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmImage;
import java.util.ArrayList;
import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlin.M0;
import kotlin.collections.C3657w;
import kotlin.coroutines.jvm.internal.f;
import kotlin.coroutines.jvm.internal.o;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlinx.coroutines.C3889l;
import kotlinx.coroutines.InterfaceC3786c0;
import kotlinx.coroutines.U;
import t4.d;
import t4.e;
import v0.AbstractC4058a;
import v3.p;
import w0.C4072a;

/* loaded from: classes.dex */
public final class a extends AbstractC4058a {

    /* renamed from: K, reason: collision with root package name */
    @d
    public static final C0275a f30031K = new C0275a(null);

    /* renamed from: L, reason: collision with root package name */
    @d
    private static final String f30032L = "MoPaViMod";

    /* renamed from: A, reason: collision with root package name */
    @d
    private final K<String> f30033A;

    /* renamed from: B, reason: collision with root package name */
    @d
    private final K<String> f30034B;

    /* renamed from: C, reason: collision with root package name */
    @d
    private final K<String> f30035C;

    /* renamed from: D, reason: collision with root package name */
    @d
    private final K<Float> f30036D;

    /* renamed from: E, reason: collision with root package name */
    @d
    private final K<Integer> f30037E;

    /* renamed from: F, reason: collision with root package name */
    @d
    private final K<DmImage> f30038F;

    /* renamed from: G, reason: collision with root package name */
    @d
    private K<ArrayList<com.cisco.veop.client.newSeriesPage.pojo.d>> f30039G;

    /* renamed from: H, reason: collision with root package name */
    @d
    private ArrayList<com.cisco.veop.client.newSeriesPage.pojo.b> f30040H;

    /* renamed from: I, reason: collision with root package name */
    @d
    private String f30041I;

    /* renamed from: J, reason: collision with root package name */
    private boolean f30042J;

    /* renamed from: j, reason: collision with root package name */
    @d
    private final DmEvent f30043j;

    /* renamed from: k, reason: collision with root package name */
    private final int f30044k;

    /* renamed from: l, reason: collision with root package name */
    @e
    private DmEvent f30045l;

    /* renamed from: m, reason: collision with root package name */
    @d
    private final K<Boolean> f30046m;

    /* renamed from: n, reason: collision with root package name */
    @d
    private final K<String> f30047n;

    /* renamed from: o, reason: collision with root package name */
    @d
    private final K<String> f30048o;

    /* renamed from: p, reason: collision with root package name */
    @d
    private final K<String> f30049p;

    /* renamed from: q, reason: collision with root package name */
    @d
    private final K<String> f30050q;

    /* renamed from: r, reason: collision with root package name */
    @d
    private final K<SpannableString> f30051r;

    /* renamed from: s, reason: collision with root package name */
    @d
    private final K<Integer> f30052s;

    /* renamed from: t, reason: collision with root package name */
    @d
    private final K<SpannableString> f30053t;

    /* renamed from: u, reason: collision with root package name */
    @d
    private final K<Integer> f30054u;

    /* renamed from: v, reason: collision with root package name */
    @d
    private final K<String> f30055v;

    /* renamed from: w, reason: collision with root package name */
    @d
    private final K<String> f30056w;

    /* renamed from: x, reason: collision with root package name */
    @d
    private final K<Integer> f30057x;

    /* renamed from: y, reason: collision with root package name */
    @d
    private final K<Integer> f30058y;

    /* renamed from: z, reason: collision with root package name */
    @d
    private final K<Integer> f30059z;

    /* renamed from: com.cisco.veop.client.newMoviesPage.screens.ui.viewModel.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0275a {
        public /* synthetic */ C0275a(C3731w c3731w) {
            this();
        }

        private C0275a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @f(c = "com.cisco.veop.client.newMoviesPage.screens.ui.viewModel.MoviesPageViewModel$onLaunchOfMoviesPage$1", f = "MoviesPageViewModel.kt", i = {}, l = {77}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class b extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f30060L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f30061M;

        /* JADX INFO: Access modifiers changed from: package-private */
        @f(c = "com.cisco.veop.client.newMoviesPage.screens.ui.viewModel.MoviesPageViewModel$onLaunchOfMoviesPage$1$movieDetailsDeferred$1", f = "MoviesPageViewModel.kt", i = {}, l = {76}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: com.cisco.veop.client.newMoviesPage.screens.ui.viewModel.a$b$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0276a extends o implements p<U, kotlin.coroutines.d<? super C3664e0<? extends DmEvent>>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f30063L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ a f30064M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0276a(a aVar, kotlin.coroutines.d<? super C0276a> dVar) {
                super(2, dVar);
                this.f30064M = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @d
            public final kotlin.coroutines.d<M0> create(@e Object obj, @d kotlin.coroutines.d<?> dVar) {
                return new C0276a(this.f30064M, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @e
            public final Object invokeSuspend(@d Object obj) {
                Object j5;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f30063L;
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
                    DmEvent w5 = this.f30064M.w();
                    this.f30063L = 1;
                    j5 = aVar.j(w5, this);
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
                return ((C0276a) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        b(kotlin.coroutines.d<? super b> dVar) {
            super(2, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @d
        public final kotlin.coroutines.d<M0> create(@e Object obj, @d kotlin.coroutines.d<?> dVar) {
            b bVar = new b(dVar);
            bVar.f30061M = obj;
            return bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @e
        public final Object invokeSuspend(@d Object obj) {
            InterfaceC3786c0 b5;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f30060L;
            Object obj2 = null;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                b5 = C3889l.b((U) this.f30061M, null, null, new C0276a(a.this, null), 3, null);
                this.f30060L = 1;
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
                a.this.d0(dmEvent);
            } else {
                a.this.c0();
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@d U u5, @e kotlin.coroutines.d<? super M0> dVar) {
            return ((b) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@d DmEvent dmEvent, int i5) {
        super(dmEvent, i5);
        L.p(dmEvent, "dmEvent");
        this.f30043j = dmEvent;
        this.f30044k = i5;
        this.f30046m = new K<>();
        this.f30047n = new K<>();
        this.f30048o = new K<>();
        this.f30049p = new K<>();
        this.f30050q = new K<>();
        this.f30051r = new K<>();
        this.f30052s = new K<>();
        this.f30053t = new K<>();
        this.f30054u = new K<>();
        this.f30055v = new K<>();
        this.f30056w = new K<>();
        this.f30057x = new K<>();
        this.f30058y = new K<>();
        this.f30059z = new K<>();
        this.f30033A = new K<>();
        this.f30034B = new K<>();
        this.f30035C = new K<>();
        this.f30036D = new K<>();
        this.f30037E = new K<>();
        this.f30038F = new K<>();
        this.f30039G = new K<>();
        this.f30040H = new ArrayList<>();
        this.f30041I = "";
    }

    private final void Y() {
        W();
    }

    private final void b0(DmEvent dmEvent) {
        this.f30040H.clear();
        this.f30040H.addAll(i.f30740a.A(dmEvent, this.f30041I, this.f30042J));
        int size = this.f30040H.size();
        for (int i5 = 0; i5 < size; i5++) {
            if (i5 == 0) {
                if (this.f30040H.size() == 1) {
                    this.f30057x.n(8);
                    this.f30058y.n(8);
                    this.f30059z.n(8);
                }
                this.f30055v.n(this.f30040H.get(i5).f());
                this.f30056w.n(this.f30040H.get(i5).e());
            } else if (i5 == 1) {
                if (this.f30040H.size() == 2) {
                    this.f30057x.n(0);
                    this.f30058y.n(8);
                    this.f30059z.n(8);
                }
                this.f30033A.n(this.f30040H.get(i5).e());
            } else if (i5 == 2) {
                if (this.f30040H.size() == 3) {
                    this.f30058y.n(0);
                    this.f30059z.n(8);
                }
                if (this.f30040H.size() > 3 && com.cisco.veop.client.f.q0()) {
                    this.f30034B.n(g.f27402g);
                    this.f30039G.n(i.f30740a.B(dmEvent));
                    return;
                }
                this.f30034B.n(this.f30040H.get(i5).e());
            } else if (i5 == 3 && !com.cisco.veop.client.f.q0()) {
                this.f30059z.n(0);
                this.f30035C.n(this.f30040H.get(i5).e());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c0() {
        i iVar = i.f30740a;
        this.f30041I = String.valueOf(iVar.G(w()));
        this.f30042J = C1611b.y1(w());
        b0(w());
        this.f30038F.n(com.cisco.veop.client.newSeriesPage.utils.f.f30735a.c(w()));
        this.f30052s.n(Integer.valueOf(iVar.c(w())));
        this.f30054u.n(Integer.valueOf(iVar.g(w())));
        this.f30047n.n(iVar.v(w()));
        this.f30049p.n(iVar.x(w(), C3657w.Q(g.f27333I0)));
        this.f30050q.n(iVar.E(w()));
        this.f30048o.n(iVar.w(w()));
        this.f30051r.n(iVar.e(w()));
        this.f30053t.n(iVar.i(w()));
        this.f30037E.n(Integer.valueOf(iVar.H(w())));
        this.f30036D.n(Float.valueOf(iVar.u(w())));
        this.f30046m.n(Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void d0(DmEvent dmEvent) {
        if (dmEvent != null) {
            this.f30045l = dmEvent;
            i iVar = i.f30740a;
            this.f30041I = String.valueOf(iVar.G(dmEvent));
            this.f30042J = C1611b.y1(dmEvent);
            b0(dmEvent);
            this.f30038F.n(com.cisco.veop.client.newSeriesPage.utils.f.f30735a.c(dmEvent));
            this.f30052s.n(Integer.valueOf(iVar.c(dmEvent)));
            this.f30054u.n(Integer.valueOf(iVar.g(dmEvent)));
            this.f30047n.n(iVar.v(dmEvent));
            this.f30049p.n(iVar.x(dmEvent, C3657w.Q(g.f27333I0)));
            this.f30050q.n(iVar.E(dmEvent));
            this.f30048o.n(C4072a.f84085a.a(dmEvent));
            this.f30051r.n(iVar.e(dmEvent));
            this.f30053t.n(iVar.i(dmEvent));
            this.f30037E.n(Integer.valueOf(iVar.H(dmEvent)));
            this.f30036D.n(Float.valueOf(iVar.u(dmEvent)));
            this.f30046m.n(Boolean.FALSE);
        }
    }

    @d
    public final K<SpannableString> A() {
        return this.f30051r;
    }

    @d
    public final K<Integer> B() {
        return this.f30052s;
    }

    @d
    public final K<SpannableString> C() {
        return this.f30053t;
    }

    @d
    public final K<Integer> D() {
        return this.f30054u;
    }

    @d
    public final K<DmImage> E() {
        return this.f30038F;
    }

    @d
    public final K<ArrayList<com.cisco.veop.client.newSeriesPage.pojo.d>> F() {
        return this.f30039G;
    }

    @d
    public final K<String> G() {
        return this.f30048o;
    }

    @d
    public final K<String> H() {
        return this.f30049p;
    }

    @d
    public final K<String> I() {
        return this.f30050q;
    }

    @d
    public final K<String> J() {
        return this.f30047n;
    }

    @d
    public final K<String> K() {
        return this.f30056w;
    }

    @d
    public final K<String> L() {
        return this.f30055v;
    }

    @d
    public final K<String> M() {
        return this.f30035C;
    }

    @d
    public final K<Integer> N() {
        return this.f30059z;
    }

    @d
    public final K<String> O() {
        return this.f30033A;
    }

    @d
    public final K<Integer> P() {
        return this.f30057x;
    }

    @d
    public final K<Float> Q() {
        return this.f30036D;
    }

    @d
    public final K<Integer> R() {
        return this.f30037E;
    }

    @d
    public final K<String> S() {
        return this.f30034B;
    }

    @d
    public final K<Integer> T() {
        return this.f30058y;
    }

    @e
    public final DmEvent U() {
        return this.f30045l;
    }

    @d
    public final K<Boolean> V() {
        return this.f30046m;
    }

    public final void W() {
        this.f30046m.n(Boolean.TRUE);
        C3889l.f(e0.a(this), null, null, new b(null), 3, null);
    }

    public final void X() {
        Y();
    }

    public final void Z(@d K<ArrayList<com.cisco.veop.client.newSeriesPage.pojo.d>> k5) {
        L.p(k5, "<set-?>");
        this.f30039G = k5;
    }

    public final void a0(@e DmEvent dmEvent) {
        this.f30045l = dmEvent;
    }

    @Override // v0.AbstractC4058a, com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b
    public void t() {
        super.t();
        W();
    }

    @Override // v0.AbstractC4058a
    @d
    public DmEvent w() {
        return this.f30043j;
    }

    @Override // v0.AbstractC4058a
    public int x() {
        return this.f30044k;
    }
}
