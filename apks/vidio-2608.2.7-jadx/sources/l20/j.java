package l20;

import com.facebook.share.internal.ShareConstants;
import com.vidio.kmm.api.PostSwitchProfile;
import com.vidio.kmm.api.SwitchProfile;
import com.vidio.kmm.api.UserProfilesResponse;
import com.vidio.kmm.api.UsersActiveSubscriptionResponse;
import com.vidio.kmm.api.VideoDetailResponse;
import com.vidio.kmm.api.restapi.RestAPI;
import com.vidio.kmm.usecase.b;
import com.vidio.kmm.usecase.d;
import j20.a2;
import j20.a5;
import j20.ab;
import j20.b3;
import j20.c2;
import j20.d2;
import j20.d6;
import j20.d7;
import j20.e1;
import j20.e7;
import j20.f3;
import j20.g6;
import j20.h4;
import j20.h6;
import j20.i3;
import j20.i6;
import j20.l1;
import j20.l2;
import j20.m2;
import j20.o4;
import j20.ob;
import j20.p2;
import j20.p4;
import j20.q4;
import j20.q6;
import j20.q7;
import j20.r5;
import j20.r7;
import j20.t8;
import j20.u2;
import j20.v2;
import j20.x1;
import j20.y2;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import l40.o;
import m40.g;
import org.jetbrains.annotations.NotNull;
import t50.b1;
import t50.i1;
import t50.j1;
import t50.m1;
import t50.t0;
import t50.v0;
import t50.v1;
import t50.x2;
import t50.y0;
import t50.z0;
import v20.a;
import x20.b;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final j f52002a = new j();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final pb0.l f52003b = pb0.n.a(new l20.a());

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final pb0.l f52004c = pb0.n.a(new l20.b());

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final pb0.l f52005d = pb0.n.a(new l20.c());

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final pb0.l f52006e = pb0.n.a(new l20.d());

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final pb0.l f52007f = pb0.n.a(new l20.e());

    /* loaded from: classes6.dex */
    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function2<String, tb0.c<? super Boolean>, Object> {
        a(t50.i iVar) {
            super(2, iVar, t50.i.class, "invoke", "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, tb0.c<? super Boolean> cVar) {
            return ((t50.i) this.receiver).b(str, cVar);
        }
    }

    /* loaded from: classes6.dex */
    static final /* synthetic */ class a0 extends kotlin.jvm.internal.p implements Function2<String, tb0.c<? super List<? extends q7>>, Object> {
        a0(b3 b3Var) {
            super(2, b3Var, b3.class, "filter", "filter(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, tb0.c<? super List<? extends q7>> cVar) {
            ((b3) this.receiver).getClass();
            return ((w20.d) w20.p.c(w20.p.a(new RestAPI().d("purchased_items").d("filter[relationships.type]", str).e(a.C1203a.f72241a)), new r7())).g(cVar);
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function1<tb0.c<? super UsersActiveSubscriptionResponse>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super UsersActiveSubscriptionResponse> cVar) {
            ((m2) this.receiver).getClass();
            return new RestAPI().c(new q20.y("users").a()).l(kotlin.collections.m.N(new String[]{"has_active_subscription"})).o().e(a.C1203a.f72241a).a(b.a.a()).c(new l2()).g(cVar);
        }
    }

    /* loaded from: classes6.dex */
    static final /* synthetic */ class b0 extends kotlin.jvm.internal.p implements Function0<List<? extends String>> {
        b0(k20.j0 j0Var) {
            super(0, j0Var, k20.j0.class, "getUserSegments", "getUserSegments()Ljava/util/List;", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final List<? extends String> invoke() {
            return ((k20.j0) this.receiver).a();
        }
    }

    static final /* synthetic */ class c extends kotlin.jvm.internal.p implements Function1<tb0.c<? super b30.y>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super b30.y> cVar) {
            ((p4) this.receiver).getClass();
            return p4.a(cVar);
        }
    }

    /* loaded from: classes6.dex */
    static final /* synthetic */ class c0 extends kotlin.jvm.internal.p implements Function2<String, tb0.c<? super List<? extends com.vidio.kmm.api.d>>, Object> {
        c0(com.vidio.kmm.api.g gVar) {
            super(2, gVar, com.vidio.kmm.api.g.class, "invoke", "invoke$shared(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, tb0.c<? super List<? extends com.vidio.kmm.api.d>> cVar) {
            ((com.vidio.kmm.api.g) this.receiver).getClass();
            return com.vidio.kmm.api.g.a(str, cVar);
        }
    }

    /* loaded from: classes6.dex */
    static final /* synthetic */ class d extends kotlin.jvm.internal.p implements Function0<Boolean> {
        d(m1 m1Var) {
            super(0, m1Var, m1.class, "invoke", "invoke()Z", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(((m1) this.receiver).a());
        }
    }

    /* loaded from: classes6.dex */
    static final /* synthetic */ class d0 extends kotlin.jvm.internal.p implements dc0.n<Integer, d.a, tb0.c<? super com.vidio.kmm.usecase.a>, Object> {
        d0(com.vidio.kmm.usecase.d dVar) {
            super(3, dVar, com.vidio.kmm.usecase.d.class, "invoke", "invoke(ILcom/vidio/kmm/usecase/GetContentAccess$ContentType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // dc0.n
        public final Object invoke(Integer num, d.a aVar, tb0.c<? super com.vidio.kmm.usecase.a> cVar) {
            ((com.vidio.kmm.usecase.d) this.receiver).getClass();
            return com.vidio.kmm.usecase.d.a(num.intValue(), aVar, cVar);
        }
    }

    /* loaded from: classes6.dex */
    static final /* synthetic */ class e extends kotlin.jvm.internal.p implements Function2<String, tb0.c<? super Boolean>, Object> {
        e(t50.c cVar) {
            super(2, cVar, t50.c.class, "invoke", "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, tb0.c<? super Boolean> cVar) {
            return ((t50.c) this.receiver).a(str, cVar);
        }
    }

    /* loaded from: classes6.dex */
    static final /* synthetic */ class e0 extends kotlin.jvm.internal.p implements Function1<List<? extends b.c>, List<? extends l40.o>> {
        e0(Object obj) {
            super(1, obj, l40.p.class, "create", "create(Ljava/util/List;)Ljava/util/List;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final List<? extends l40.o> invoke(List<? extends b.c> list) {
            List<? extends b.c> list2 = list;
            list2.getClass();
            ((l40.p) this.receiver).getClass();
            ArrayList arrayList = new ArrayList();
            for (b.c cVar : list2) {
                String a11 = cVar.a();
                l40.o cVar2 = Intrinsics.a(a11, "IMMEDIATE") ? new o.c(l40.q.a(cVar)) : Intrinsics.a(a11, "REWARDED_ADS") ? new o.b(l40.q.a(cVar)) : null;
                if (cVar2 != null) {
                    arrayList.add(cVar2);
                }
            }
            return arrayList;
        }
    }

    /* loaded from: classes6.dex */
    static final /* synthetic */ class f extends kotlin.jvm.internal.p implements Function0<Boolean> {
        f(k20.j0 j0Var) {
            super(0, j0Var, k20.j0.class, "isAgeConfirmed", "isAgeConfirmed()Z", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(((k20.j0) this.receiver).c());
        }
    }

    /* loaded from: classes6.dex */
    static final /* synthetic */ class f0 extends kotlin.jvm.internal.p implements Function1<tb0.c<? super UserProfilesResponse>, Object> {
        f0(com.vidio.kmm.api.h hVar) {
            super(1, hVar, com.vidio.kmm.api.h.class, "invoke", "invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super UserProfilesResponse> cVar) {
            ((com.vidio.kmm.api.h) this.receiver).getClass();
            return com.vidio.kmm.api.h.a(cVar);
        }
    }

    /* loaded from: classes6.dex */
    static final /* synthetic */ class g extends kotlin.jvm.internal.p implements Function2<String, tb0.c<? super Boolean>, Object> {
        g(k20.n nVar) {
            super(2, nVar, k20.n.class, "isHdcpSupported", "isHdcpSupported(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, tb0.c<? super Boolean> cVar) {
            return ((k20.n) this.receiver).c(str, cVar);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.di.ApiComponent$maskedIdRepository$1", f = "ApiComponent.kt", l = {240}, m = "invokeSuspend", v = 1)
    /* loaded from: classes6.dex */
    static final class g0 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super String>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f52008c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.di.ApiComponent$maskedIdRepository$1$1", f = "ApiComponent.kt", l = {240}, m = "invokeSuspend", v = 1)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super String>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f52009c;

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(tb0.c<?> cVar) {
                return new a(1, cVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(tb0.c<? super String> cVar) {
                return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f52009c;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    o4 o4Var = new o4();
                    this.f52009c = 1;
                    obj = o4.a(o4Var, this, 3);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pb0.s.b(obj);
                }
                return ((ab) obj).a();
            }
        }

        g0() {
            super(1, null);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new g0(1, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super String> cVar) {
            return ((g0) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f52008c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            a aVar2 = new a(1, null);
            this.f52008c = 1;
            Object a11 = u50.e.a(3, aVar2, this);
            return a11 == aVar ? aVar : a11;
        }
    }

    /* loaded from: classes6.dex */
    static final /* synthetic */ class h extends kotlin.jvm.internal.p implements Function1<tb0.c<? super Boolean>, Object> {
        h(k20.n nVar) {
            super(1, nVar, k20.n.class, "isDrmSupported", "isDrmSupported(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Boolean> cVar) {
            return ((k20.n) this.receiver).b(cVar);
        }
    }

    /* loaded from: classes6.dex */
    static final /* synthetic */ class h0 extends kotlin.jvm.internal.p implements Function0<Boolean> {
        h0(m1 m1Var) {
            super(0, m1Var, m1.class, "invoke", "invoke()Z", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(((m1) this.receiver).a());
        }
    }

    /* loaded from: classes6.dex */
    static final /* synthetic */ class i extends kotlin.jvm.internal.p implements Function1<tb0.c<? super d6>, Object> {
        i(x2 x2Var) {
            super(1, x2Var, x2.class, "get", "get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super d6> cVar) {
            return ((x2) this.receiver).b(cVar);
        }
    }

    /* loaded from: classes6.dex */
    static final /* synthetic */ class i0 extends kotlin.jvm.internal.p implements Function2<String, tb0.c<? super q6>, Object> {
        i0(d2 d2Var) {
            super(2, d2Var, d2.class, "invoke", "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, tb0.c<? super q6> cVar) {
            return ((d2) this.receiver).a(str, cVar);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.di.ApiComponent$checkShowLoginSSORequired$2$1", f = "ApiComponent.kt", l = {281}, m = "invokeSuspend", v = 1)
    /* renamed from: l20.j$j, reason: collision with other inner class name */
    static final class C0864j extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f52010c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new C0864j(1, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((C0864j) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f52010c;
            if (i11 == 0) {
                pb0.s.b(obj);
                o4 o4Var = new o4();
                this.f52010c = 1;
                if (o4.a(o4Var, this, 1) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* loaded from: classes6.dex */
    static final /* synthetic */ class j0 extends kotlin.jvm.internal.p implements Function2<String, tb0.c<? super List<? extends String>>, Object> {
        j0(c2 c2Var) {
            super(2, c2Var, c2.class, "invoke", "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, tb0.c<? super List<? extends String>> cVar) {
            ((c2) this.receiver).getClass();
            return c2.a(str, cVar);
        }
    }

    static final /* synthetic */ class k extends kotlin.jvm.internal.a implements Function1<tb0.c<? super Boolean>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Boolean> cVar) {
            return Boolean.valueOf(((m1) this.receiver).a());
        }
    }

    /* loaded from: classes6.dex */
    static final /* synthetic */ class k0 extends kotlin.jvm.internal.p implements Function2<String, tb0.c<? super PostSwitchProfile.Response>, Object> {
        k0(PostSwitchProfile postSwitchProfile) {
            super(2, postSwitchProfile, PostSwitchProfile.class, "invoke", "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, tb0.c<? super PostSwitchProfile.Response> cVar) {
            ((PostSwitchProfile) this.receiver).getClass();
            return PostSwitchProfile.a(str, cVar);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.di.ApiComponent$checkUserConsentRequired$1", f = "ApiComponent.kt", l = {273}, m = "invokeSuspend", v = 1)
    static final class l extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f52011c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new l(1, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((l) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f52011c;
            if (i11 == 0) {
                pb0.s.b(obj);
                o4 o4Var = new o4();
                this.f52011c = 1;
                if (o4.a(o4Var, this, 2) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* loaded from: classes6.dex */
    static final /* synthetic */ class l0 extends kotlin.jvm.internal.p implements Function1<tb0.c<? super d6>, Object> {
        l0(h4 h4Var) {
            super(1, h4Var, h4.class, "invoke", "invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super d6> cVar) {
            return ((h4) this.receiver).a(cVar);
        }
    }

    /* loaded from: classes6.dex */
    static final /* synthetic */ class m extends kotlin.jvm.internal.p implements Function2<String, tb0.c<? super Pair<? extends j20.j0, ? extends j20.n0>>, Object> {
        m(a2 a2Var) {
            super(2, a2Var, a2.class, "getDetail", "getDetail(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, tb0.c<? super Pair<? extends j20.j0, ? extends j20.n0>> cVar) {
            return ((a2) this.receiver).a(str, cVar);
        }
    }

    /* loaded from: classes6.dex */
    static final /* synthetic */ class m0 extends kotlin.jvm.internal.p implements Function2<String, tb0.c<? super Unit>, Object> {
        m0(g6 g6Var) {
            super(2, g6Var, g6.class, "invoke", "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, tb0.c<? super Unit> cVar) {
            return ((g6) this.receiver).a(str, cVar);
        }
    }

    /* loaded from: classes6.dex */
    static final /* synthetic */ class n extends kotlin.jvm.internal.p implements Function2<String, tb0.c<? super List<? extends q7>>, Object> {
        n(b3 b3Var) {
            super(2, b3Var, b3.class, "invoke", "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, tb0.c<? super List<? extends q7>> cVar) {
            ((b3) this.receiver).getClass();
            return b3.a(str, cVar);
        }
    }

    /* loaded from: classes6.dex */
    static final /* synthetic */ class n0 extends kotlin.jvm.internal.p implements Function1<tb0.c<? super Unit>, Object> {
        n0(e1 e1Var) {
            super(1, e1Var, e1.class, "invoke", "invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((e1) this.receiver).a(cVar);
        }
    }

    /* loaded from: classes6.dex */
    static final /* synthetic */ class o extends kotlin.jvm.internal.p implements Function2<String, tb0.c<? super List<? extends t50.p0>>, Object> {
        o(v0 v0Var) {
            super(2, v0Var, v0.class, "invoke", "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, tb0.c<? super List<? extends t50.p0>> cVar) {
            return ((v0) this.receiver).a(str, cVar);
        }
    }

    /* loaded from: classes6.dex */
    static final /* synthetic */ class o0 extends kotlin.jvm.internal.p implements Function0<String> {
        o0(k20.j0 j0Var) {
            super(0, j0Var, k20.j0.class, "currentUserId", "currentUserId()Ljava/lang/String;", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return ((k20.j0) this.receiver).d();
        }
    }

    static final /* synthetic */ class p extends kotlin.jvm.internal.p implements Function2<Boolean, tb0.c<? super List<? extends j20.p>>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, tb0.c<? super List<? extends j20.p>> cVar) {
            Boolean bool2 = bool;
            tb0.c<? super List<? extends j20.p>> cVar2 = cVar;
            ((x1) this.receiver).getClass();
            return ((w20.d) w20.p.c(w20.p.a(new RestAPI().d("categories").d("filter[main_menu]", bool2 != null ? String.valueOf(bool2.booleanValue()) : null)), new j20.q())).g(cVar2);
        }
    }

    static final /* synthetic */ class p0 extends kotlin.jvm.internal.p implements dc0.o<String, Boolean, o40.f, tb0.c<? super com.vidio.kmm.stream.api.b>, Object> {
        @Override // dc0.o
        public final Object invoke(String str, Boolean bool, o40.f fVar, tb0.c<? super com.vidio.kmm.stream.api.b> cVar) {
            ((o40.b) this.receiver).getClass();
            return o40.b.a(str, bool.booleanValue(), fVar, cVar);
        }
    }

    /* loaded from: classes6.dex */
    static final /* synthetic */ class q extends kotlin.jvm.internal.p implements Function2<String, tb0.c<? super List<? extends t8>>, Object> {
        q(i3 i3Var) {
            super(2, i3Var, i3.class, "invoke", "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, tb0.c<? super List<? extends t8>> cVar) {
            ((i3) this.receiver).getClass();
            return ((w20.d) w20.p.c(w20.p.a(new RestAPI().d("search", ShareConstants.WEB_DIALOG_PARAM_SUGGESTIONS).d("q", str)), new com.vidio.android.watch.newplayer.kids.m())).g(cVar);
        }
    }

    static final /* synthetic */ class q0 extends kotlin.jvm.internal.p implements Function0<Boolean> {
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(((k20.n) this.receiver).a());
        }
    }

    static final /* synthetic */ class r extends kotlin.jvm.internal.p implements Function1<tb0.c<? super List<? extends r5>>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super List<? extends r5>> cVar) {
            return ((u2) this.receiver).a(cVar);
        }
    }

    static final /* synthetic */ class s extends kotlin.jvm.internal.p implements Function0<List<? extends String>> {
        @Override // kotlin.jvm.functions.Function0
        public final List<? extends String> invoke() {
            return ((k20.j0) this.receiver).a();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.di.ApiComponent$getPaymentValidator$1", f = "ApiComponent.kt", l = {156}, m = "invokeSuspend", v = 1)
    /* loaded from: classes6.dex */
    static final class t extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Boolean>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f52012c;

        t() {
            super(1, null);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new t(1, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Boolean> cVar) {
            return ((t) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:6:0x0037, code lost:
        
            if (((j20.g7) r4).q() != false) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r4) {
            /*
                r3 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r3.f52012c
                r2 = 1
                if (r1 == 0) goto L14
                if (r1 != r2) goto Ld
                pb0.s.b(r4)
                goto L31
            Ld:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r4)
                r4 = 0
                return r4
            L14:
                pb0.s.b(r4)
                k20.j0 r4 = l20.j.a()
                qt.t$e r4 = (qt.t.e) r4
                java.lang.String r4 = r4.d()
                if (r4 == 0) goto L3a
                j20.z2 r1 = new j20.z2
                r1.<init>()
                r3.f52012c = r2
                java.lang.Object r4 = j20.z2.a(r4, r3)
                if (r4 != r0) goto L31
                return r0
            L31:
                j20.g7 r4 = (j20.g7) r4
                boolean r4 = r4.q()
                if (r4 == 0) goto L3a
                goto L3b
            L3a:
                r2 = 0
            L3b:
                java.lang.Boolean r4 = java.lang.Boolean.valueOf(r2)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: l20.j.t.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* loaded from: classes6.dex */
    static final /* synthetic */ class u extends kotlin.jvm.internal.p implements Function2<String, tb0.c<? super h6>, Object> {
        u(v2 v2Var) {
            super(2, v2Var, v2.class, "invoke", "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, tb0.c<? super h6> cVar) {
            ((v2) this.receiver).getClass();
            return ((w20.d) w20.p.d(w20.p.a(new RestAPI().d("product_catalogs", str, "personal_data_form").e(a.C1203a.f72241a)), new i6())).g(cVar);
        }
    }

    /* loaded from: classes6.dex */
    static final /* synthetic */ class v extends kotlin.jvm.internal.p implements Function2<String, tb0.c<? super Boolean>, Object> {
        v(k20.n nVar) {
            super(2, nVar, k20.n.class, "isHdcpSupported", "isHdcpSupported(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, tb0.c<? super Boolean> cVar) {
            return ((k20.n) this.receiver).c(str, cVar);
        }
    }

    /* loaded from: classes6.dex */
    static final /* synthetic */ class w extends kotlin.jvm.internal.p implements Function1<tb0.c<? super Boolean>, Object> {
        w(k20.n nVar) {
            super(1, nVar, k20.n.class, "isDrmSupported", "isDrmSupported(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Boolean> cVar) {
            return ((k20.n) this.receiver).b(cVar);
        }
    }

    /* loaded from: classes6.dex */
    static final /* synthetic */ class x extends kotlin.jvm.internal.p implements dc0.n<String, List<? extends String>, tb0.c<? super d7>, Object> {
        x(Object obj) {
            super(3, obj, e7.class, "invoke", "invoke(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // dc0.n
        public final Object invoke(String str, List<? extends String> list, tb0.c<? super d7> cVar) {
            ((e7) this.receiver).getClass();
            return e7.a(str, list, cVar);
        }
    }

    /* loaded from: classes6.dex */
    static final /* synthetic */ class y extends kotlin.jvm.internal.p implements Function2<String, tb0.c<? super VideoDetailResponse>, Object> {
        y(q4 q4Var) {
            super(2, q4Var, q4.class, "invoke", "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, tb0.c<? super VideoDetailResponse> cVar) {
            ((q4) this.receiver).getClass();
            return q4.a(str, cVar);
        }
    }

    /* loaded from: classes6.dex */
    static final /* synthetic */ class z extends kotlin.jvm.internal.p implements Function2<String, tb0.c<? super List<? extends q7>>, Object> {
        z(b3 b3Var) {
            super(2, b3Var, b3.class, "invoke", "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, tb0.c<? super List<? extends q7>> cVar) {
            ((b3) this.receiver).getClass();
            return b3.a(str, cVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static k20.j0 A() {
        return ob.f47508f.a().f();
    }

    @NotNull
    public static x2 B() {
        return new x2(new l0(new h4(new l20.m(A()))), new m0(new g6(new l20.n(A()))), new n0(new e1(new l20.l(A()))), g.a.a(), new o0(A()));
    }

    @NotNull
    public static t50.b3 C() {
        return new t50.b3(new p0(4, new o40.b(), o40.b.class, "invoke", "invoke(Ljava/lang/String;ZLcom/vidio/kmm/stream/api/PartnerId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new q0(0, ob.f47508f.a().b(), k20.n.class, "isVp9Supported", "isVp9Supported()Z", 0));
    }

    @NotNull
    public static m1 D() {
        return new m1(ob.f47508f.a().a());
    }

    @NotNull
    public static t50.c b() {
        return (t50.c) f52003b.getValue();
    }

    @NotNull
    public static t50.f c() {
        d dVar = new d(D());
        e eVar = new e(b());
        f fVar = new f(A());
        ob.a aVar = ob.f47508f;
        return new t50.f(dVar, eVar, fVar, new g(aVar.a().b()), new h(aVar.a().b()), new i(B()), aVar.a().d());
    }

    @NotNull
    public static com.vidio.kmm.auth.c d() {
        return (com.vidio.kmm.auth.c) f52007f.getValue();
    }

    @NotNull
    public static t50.l e() {
        return new t50.l(new l(1, null), g.a.a(), ob.f47508f.a().a());
    }

    @NotNull
    public static t50.n0 f() {
        return new t50.n0(new m(new a2()), new n(new b3()), new o(new v0()));
    }

    @NotNull
    public static l1 g() {
        return new l1(x());
    }

    @NotNull
    public static t0 h() {
        return new t0(new p(2, new x1(), x1.class, "invoke", "invoke(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
    }

    @NotNull
    public static y0 i() {
        return new y0(new q(new i3()));
    }

    @NotNull
    public static z0 j() {
        return new z0((b30.e) f52005d.getValue(), ob.f47508f.a().a());
    }

    @NotNull
    public static p2 k() {
        return new p2(x());
    }

    @NotNull
    public static b1 l() {
        return new b1(new s(0, A(), k20.j0.class, "getUserSegments", "getUserSegments()Ljava/util/List;", 0), new r(1, new u2(x()), u2.class, "invoke", "invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
    }

    @NotNull
    public static t50.x1 m() {
        t tVar = new t();
        u uVar = new u(new v2());
        ob.a aVar = ob.f47508f;
        return new t50.x1(tVar, uVar, new v(aVar.a().b()), new w(aVar.a().b()), new x(e7.f47144a));
    }

    @NotNull
    public static y2 n() {
        return new y2(x());
    }

    @NotNull
    public static l40.h o() {
        return new l40.h(new y(new q4()));
    }

    @NotNull
    public static t50.e1 p() {
        b3 b3Var = new b3();
        return new t50.e1(new z(b3Var), new a0(b3Var), new l20.h());
    }

    @NotNull
    public static f3 q() {
        return new f3(x());
    }

    @NotNull
    public static i1 r() {
        return new i1(new b0(A()), new c0(new com.vidio.kmm.api.g()), new l20.f());
    }

    @NotNull
    public static l40.j s() {
        return new l40.j(new d0(new com.vidio.kmm.usecase.d()), new e0(l40.p.f52351a));
    }

    @NotNull
    public static j1 t() {
        return new j1((b30.e) f52004c.getValue());
    }

    @NotNull
    public static com.vidio.kmm.api.j u() {
        return new com.vidio.kmm.api.j(new f0(new com.vidio.kmm.api.h()));
    }

    @NotNull
    public static a5 v() {
        return new a5(x());
    }

    @NotNull
    public static v1 w() {
        return new v1(new g0(), new h0(D()), g.a.a());
    }

    private static q20.w x() {
        return ob.f47508f.a().e();
    }

    @NotNull
    public static l40.l y() {
        return (l40.l) f52006e.getValue();
    }

    @NotNull
    public static SwitchProfile z() {
        return new SwitchProfile(new k0(new PostSwitchProfile()));
    }
}
