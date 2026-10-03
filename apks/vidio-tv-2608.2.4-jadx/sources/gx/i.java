package gx;

import a00.a1;
import a00.c1;
import a00.d1;
import a00.g1;
import a00.q0;
import a00.r1;
import a00.t0;
import a00.v2;
import a00.w0;
import a00.z0;
import a00.z2;
import androidx.collection.s0;
import com.vidio.kmm.api.PostSwitchProfile;
import com.vidio.kmm.api.SwitchProfile;
import com.vidio.kmm.api.UserProfilesResponse;
import com.vidio.kmm.api.UsersActiveSubscriptionResponse;
import com.vidio.kmm.api.restapi.RestAPI;
import cz.g;
import ex.a2;
import ex.b2;
import ex.d3;
import ex.d5;
import ex.d8;
import ex.e5;
import ex.f3;
import ex.g3;
import ex.h4;
import ex.i2;
import ex.k4;
import ex.l4;
import ex.l6;
import ex.m4;
import ex.n1;
import ex.n2;
import ex.n5;
import ex.o5;
import ex.q1;
import ex.r7;
import ex.s1;
import ex.s2;
import ex.t1;
import ex.t4;
import ex.u0;
import fx.k0;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import nx.a;
import org.jetbrains.annotations.NotNull;
import px.b;

/* loaded from: classes5.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final i f37563a = new i();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final h60.l f37564b = h60.n.b(new gx.a());

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final h60.l f37565c = h60.n.b(new gx.b());

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final h60.l f37566d = h60.n.b(new gx.c());

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function2<String, l60.b<? super Boolean>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, l60.b<? super Boolean> bVar) {
            return ((a00.i) this.receiver).b(str, bVar);
        }
    }

    static final /* synthetic */ class a0 extends kotlin.jvm.internal.p implements Function0<Boolean> {
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(((g1) this.receiver).a());
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function1<l60.b<? super UsersActiveSubscriptionResponse>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super UsersActiveSubscriptionResponse> bVar) {
            ((b2) this.receiver).getClass();
            return new RestAPI().c(new lx.x("users").a()).l(kotlin.collections.m.K(new String[]{"has_active_subscription"})).n().d(a.C0774a.f50244a).c(b.a.a()).b(new a2(2, null)).f(bVar);
        }
    }

    static final /* synthetic */ class b0 extends kotlin.jvm.internal.p implements Function2<String, l60.b<? super t4>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, l60.b<? super t4> bVar) {
            return ((t1) this.receiver).a(str, bVar);
        }
    }

    static final /* synthetic */ class c extends kotlin.jvm.internal.p implements Function1<l60.b<? super tx.p>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super tx.p> bVar) {
            ((g3) this.receiver).getClass();
            return g3.a(bVar);
        }
    }

    static final /* synthetic */ class c0 extends kotlin.jvm.internal.p implements Function2<String, l60.b<? super List<? extends String>>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, l60.b<? super List<? extends String>> bVar) {
            ((s1) this.receiver).getClass();
            return s1.a(str, bVar);
        }
    }

    static final /* synthetic */ class d extends kotlin.jvm.internal.p implements Function0<Boolean> {
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(((g1) this.receiver).a());
        }
    }

    static final /* synthetic */ class d0 extends kotlin.jvm.internal.p implements Function2<String, l60.b<? super PostSwitchProfile.Response>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, l60.b<? super PostSwitchProfile.Response> bVar) {
            ((PostSwitchProfile) this.receiver).getClass();
            return PostSwitchProfile.a(str, bVar);
        }
    }

    static final /* synthetic */ class e extends kotlin.jvm.internal.p implements Function2<String, l60.b<? super Boolean>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, l60.b<? super Boolean> bVar) {
            return ((a00.c) this.receiver).a(str, bVar);
        }
    }

    static final /* synthetic */ class e0 extends kotlin.jvm.internal.p implements Function1<l60.b<? super h4>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super h4> bVar) {
            return ((d3) this.receiver).a(bVar);
        }
    }

    static final /* synthetic */ class f extends kotlin.jvm.internal.p implements Function0<Boolean> {
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(((k0) this.receiver).c());
        }
    }

    static final /* synthetic */ class f0 extends kotlin.jvm.internal.p implements Function2<String, l60.b<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, l60.b<? super Unit> bVar) {
            return ((k4) this.receiver).a(str, bVar);
        }
    }

    static final /* synthetic */ class g extends kotlin.jvm.internal.p implements Function2<String, l60.b<? super Boolean>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, l60.b<? super Boolean> bVar) {
            return ((fx.p) this.receiver).c(str, bVar);
        }
    }

    static final /* synthetic */ class g0 extends kotlin.jvm.internal.p implements Function1<l60.b<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Unit> bVar) {
            return ((u0) this.receiver).a(bVar);
        }
    }

    static final /* synthetic */ class h extends kotlin.jvm.internal.p implements Function1<l60.b<? super Boolean>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Boolean> bVar) {
            return ((fx.p) this.receiver).a(bVar);
        }
    }

    static final /* synthetic */ class h0 extends kotlin.jvm.internal.p implements Function0<String> {
        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return ((k0) this.receiver).d();
        }
    }

    /* renamed from: gx.i$i, reason: collision with other inner class name */
    static final /* synthetic */ class C0555i extends kotlin.jvm.internal.p implements Function1<l60.b<? super h4>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super h4> bVar) {
            return ((v2) this.receiver).b(bVar);
        }
    }

    static final /* synthetic */ class i0 extends kotlin.jvm.internal.p implements v60.o<String, Boolean, ez.f, l60.b<? super com.vidio.kmm.stream.api.b>, Object> {
        @Override // v60.o
        public final Object i(String str, Boolean bool, ez.f fVar, l60.b<? super com.vidio.kmm.stream.api.b> bVar) {
            ((ez.b) this.receiver).getClass();
            return ez.b.a(str, bool.booleanValue(), fVar, bVar);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.di.ApiComponent$checkShowLoginSSORequired$2$1", f = "ApiComponent.kt", l = {281}, m = "invokeSuspend", v = 1)
    static final class j extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f37567d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return new j(1, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Unit> bVar) {
            return ((j) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f37567d;
            if (i11 == 0) {
                h60.s.b(obj);
                f3 f3Var = new f3();
                this.f37567d = 1;
                if (f3.a(f3Var, this, 1) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    static final /* synthetic */ class j0 extends kotlin.jvm.internal.p implements Function0<Boolean> {
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(((fx.p) this.receiver).b());
        }
    }

    static final /* synthetic */ class k extends kotlin.jvm.internal.a implements Function1<l60.b<? super Boolean>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Boolean> bVar) {
            return Boolean.valueOf(((g1) this.receiver).a());
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.di.ApiComponent$checkUserConsentRequired$1", f = "ApiComponent.kt", l = {273}, m = "invokeSuspend", v = 1)
    static final class l extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f37568d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return new l(1, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Unit> bVar) {
            return ((l) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f37568d;
            if (i11 == 0) {
                h60.s.b(obj);
                f3 f3Var = new f3();
                this.f37568d = 1;
                if (f3.a(f3Var, this, 2) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    static final /* synthetic */ class m extends kotlin.jvm.internal.p implements Function2<String, l60.b<? super Pair<? extends ex.b0, ? extends ex.d0>>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, l60.b<? super Pair<? extends ex.b0, ? extends ex.d0>> bVar) {
            return ((q1) this.receiver).a(str, bVar);
        }
    }

    static final /* synthetic */ class n extends kotlin.jvm.internal.p implements Function2<String, l60.b<? super List<? extends n5>>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, l60.b<? super List<? extends n5>> bVar) {
            ((n2) this.receiver).getClass();
            return n2.a(str, bVar);
        }
    }

    static final /* synthetic */ class o extends kotlin.jvm.internal.p implements Function2<String, l60.b<? super List<? extends a00.s0>>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, l60.b<? super List<? extends a00.s0>> bVar) {
            return ((w0) this.receiver).a(str, bVar);
        }
    }

    static final /* synthetic */ class p extends kotlin.jvm.internal.p implements Function2<Boolean, l60.b<? super List<? extends ex.l>>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, l60.b<? super List<? extends ex.l>> bVar) {
            Boolean bool2 = bool;
            l60.b<? super List<? extends ex.l>> bVar2 = bVar;
            ((n1) this.receiver).getClass();
            return ((ox.d) ox.p.c(ox.p.a(new RestAPI().d("categories").j("filter[main_menu]", bool2 != null ? String.valueOf(bool2.booleanValue()) : null)), new ex.m())).f(bVar2);
        }
    }

    static final /* synthetic */ class q extends kotlin.jvm.internal.p implements Function2<String, l60.b<? super List<? extends l6>>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, l60.b<? super List<? extends l6>> bVar) {
            ((s2) this.receiver).getClass();
            return ((ox.d) ox.p.c(ox.p.a(new RestAPI().d("search", "suggestions").j("q", str)), new com.vidio.android.tv.cpp.d0())).f(bVar);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.di.ApiComponent$getPaymentValidator$1", f = "ApiComponent.kt", l = {156}, m = "invokeSuspend", v = 1)
    static final class r extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Boolean>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f37569d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return new r(1, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Boolean> bVar) {
            return ((r) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:6:0x0037, code lost:
        
            if (((ex.h5) r4).q() != false) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r4) {
            /*
                r3 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r3.f37569d
                r2 = 1
                if (r1 == 0) goto L14
                if (r1 != r2) goto Ld
                h60.s.b(r4)
                goto L31
            Ld:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r4)
                r4 = 0
                return r4
            L14:
                h60.s.b(r4)
                fx.k0 r4 = gx.i.a()
                com.vidio.android.tv.f r4 = (com.vidio.android.tv.f) r4
                java.lang.String r4 = r4.d()
                if (r4 == 0) goto L3a
                ex.k2 r1 = new ex.k2
                r1.<init>()
                r3.f37569d = r2
                java.lang.Object r4 = ex.k2.a(r4, r3)
                if (r4 != r0) goto L31
                return r0
            L31:
                ex.h5 r4 = (ex.h5) r4
                boolean r4 = r4.q()
                if (r4 == 0) goto L3a
                goto L3b
            L3a:
                r2 = 0
            L3b:
                java.lang.Boolean r4 = java.lang.Boolean.valueOf(r2)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: gx.i.r.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    static final /* synthetic */ class s extends kotlin.jvm.internal.p implements Function2<String, l60.b<? super l4>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, l60.b<? super l4> bVar) {
            ((i2) this.receiver).getClass();
            return ((ox.d) ox.p.d(ox.p.a(new RestAPI().d("product_catalogs", str, "personal_data_form").d(a.C0774a.f50244a)), new m4())).f(bVar);
        }
    }

    static final /* synthetic */ class t extends kotlin.jvm.internal.p implements Function2<String, l60.b<? super Boolean>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, l60.b<? super Boolean> bVar) {
            return ((fx.p) this.receiver).c(str, bVar);
        }
    }

    static final /* synthetic */ class u extends kotlin.jvm.internal.p implements Function1<l60.b<? super Boolean>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Boolean> bVar) {
            return ((fx.p) this.receiver).a(bVar);
        }
    }

    static final /* synthetic */ class v extends kotlin.jvm.internal.p implements v60.n<String, List<? extends String>, l60.b<? super d5>, Object> {
        @Override // v60.n
        public final Object invoke(String str, List<? extends String> list, l60.b<? super d5> bVar) {
            ((e5) this.receiver).getClass();
            return e5.a(str, list, bVar);
        }
    }

    static final /* synthetic */ class w extends kotlin.jvm.internal.p implements Function2<String, l60.b<? super List<? extends n5>>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, l60.b<? super List<? extends n5>> bVar) {
            ((n2) this.receiver).getClass();
            return n2.a(str, bVar);
        }
    }

    static final /* synthetic */ class x extends kotlin.jvm.internal.p implements Function2<String, l60.b<? super List<? extends n5>>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, l60.b<? super List<? extends n5>> bVar) {
            ((n2) this.receiver).getClass();
            return ((ox.d) ox.p.c(ox.p.a(new RestAPI().d("purchased_items").j("filter[relationships.type]", str).d(a.C0774a.f50244a)), new o5())).f(bVar);
        }
    }

    static final /* synthetic */ class y extends kotlin.jvm.internal.p implements Function1<l60.b<? super UserProfilesResponse>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super UserProfilesResponse> bVar) {
            ((com.vidio.kmm.api.b) this.receiver).getClass();
            return com.vidio.kmm.api.b.a(bVar);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.di.ApiComponent$maskedIdRepository$1", f = "ApiComponent.kt", l = {240}, m = "invokeSuspend", v = 1)
    static final class z extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super String>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f37570d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.di.ApiComponent$maskedIdRepository$1$1", f = "ApiComponent.kt", l = {240}, m = "invokeSuspend", v = 1)
        static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super String>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f37571d;

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(l60.b<?> bVar) {
                return new a(1, bVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(l60.b<? super String> bVar) {
                return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f37571d;
                if (i11 == 0) {
                    h60.s.b(obj);
                    f3 f3Var = new f3();
                    this.f37571d = 1;
                    obj = f3.a(f3Var, this, 3);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h60.s.b(obj);
                }
                return ((r7) obj).a();
            }
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return new z(1, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super String> bVar) {
            return ((z) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f37570d;
            if (i11 != 0) {
                if (i11 == 1) {
                    h60.s.b(obj);
                    return obj;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            a aVar2 = new a(1, null);
            this.f37570d = 1;
            Object a11 = b00.c.a(3, aVar2, this);
            return a11 == aVar ? aVar : a11;
        }
    }

    static {
        h60.n.b(new gx.d());
        h60.n.b(new gx.e());
    }

    @NotNull
    public static a00.c b() {
        return (a00.c) f37564b.getValue();
    }

    @NotNull
    public static a00.f c() {
        d dVar = new d(0, r(), g1.class, "invoke", "invoke()Z", 0);
        e eVar = new e(2, b(), a00.c.class, "invoke", "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        f fVar = new f(0, o(), k0.class, "isAgeConfirmed", "isAgeConfirmed()Z", 0);
        d8.a aVar = d8.f33879f;
        return new a00.f(dVar, eVar, fVar, new g(2, aVar.a().b(), fx.p.class, "isHdcpSupported", "isHdcpSupported(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new h(1, aVar.a().b(), fx.p.class, "isDrmSupported", "isDrmSupported(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new C0555i(1, p(), v2.class, "get", "get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), aVar.a().d());
    }

    @NotNull
    public static a00.l d() {
        return new a00.l(new l(1, null), g.a.a(), d8.f33879f.a().a());
    }

    @NotNull
    public static q0 e() {
        return new q0(new m(2, new q1(), q1.class, "getDetail", "getDetail(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new n(2, new n2(), n2.class, "invoke", "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new o(2, new w0(), w0.class, "invoke", "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
    }

    @NotNull
    public static t0 f() {
        return new t0(new p(2, new n1(), n1.class, "invoke", "invoke(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
    }

    @NotNull
    public static z0 g() {
        return new z0(new q(2, new s2(), s2.class, "invoke", "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
    }

    @NotNull
    public static a1 h() {
        return new a1((tx.e) f37566d.getValue(), d8.f33879f.a().a());
    }

    @NotNull
    public static r1 i() {
        r rVar = new r(1, null);
        s sVar = new s(2, new i2(), i2.class, "invoke", "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        d8.a aVar = d8.f33879f;
        return new r1(rVar, sVar, new t(2, aVar.a().b(), fx.p.class, "isHdcpSupported", "isHdcpSupported(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new u(1, aVar.a().b(), fx.p.class, "isDrmSupported", "isDrmSupported(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new v(3, e5.f33915a, e5.class, "invoke", "invoke(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
    }

    @NotNull
    public static c1 j() {
        n2 n2Var = new n2();
        return new c1(new w(2, n2Var, n2.class, "invoke", "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new x(2, n2Var, n2.class, "filter", "filter(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new gx.g(0));
    }

    @NotNull
    public static d1 k() {
        return new d1((tx.e) f37565c.getValue());
    }

    @NotNull
    public static com.vidio.kmm.api.d l() {
        return new com.vidio.kmm.api.d(new y(1, new com.vidio.kmm.api.b(), com.vidio.kmm.api.b.class, "invoke", "invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
    }

    @NotNull
    public static a00.q1 m() {
        return new a00.q1(new z(1, null), new a0(0, r(), g1.class, "invoke", "invoke()Z", 0), g.a.a());
    }

    @NotNull
    public static SwitchProfile n() {
        return new SwitchProfile(new d0(2, new PostSwitchProfile(), PostSwitchProfile.class, "invoke", "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static k0 o() {
        return d8.f33879f.a().f();
    }

    @NotNull
    public static v2 p() {
        return new v2(new e0(1, new d3(new gx.l(0, o(), k0.class, "currentUserId", "currentUserId()Ljava/lang/String;", 0)), d3.class, "invoke", "invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new f0(2, new k4(new gx.m(0, o(), k0.class, "currentUserId", "currentUserId()Ljava/lang/String;", 0)), k4.class, "invoke", "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new g0(1, new u0(new gx.k(0, o(), k0.class, "currentUserId", "currentUserId()Ljava/lang/String;", 0)), u0.class, "invoke", "invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), g.a.a(), new h0(0, o(), k0.class, "currentUserId", "currentUserId()Ljava/lang/String;", 0));
    }

    @NotNull
    public static z2 q() {
        return new z2(new i0(4, new ez.b(), ez.b.class, "invoke", "invoke(Ljava/lang/String;ZLcom/vidio/kmm/stream/api/PartnerId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new j0(0, d8.f33879f.a().b(), fx.p.class, "isVp9Supported", "isVp9Supported()Z", 0));
    }

    @NotNull
    public static g1 r() {
        return new g1(d8.f33879f.a().a());
    }
}
