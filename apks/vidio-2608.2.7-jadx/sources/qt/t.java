package qt;

import android.app.Application;
import android.util.Log;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import g20.a;
import h60.f1;
import h60.t0;
import j20.ob;
import java.util.List;
import k20.k;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import sc0.j0;

/* loaded from: classes.dex */
public final class t extends w {

    @NotNull
    private final e10.a H;

    @NotNull
    private final e60.a I;

    @NotNull
    private final u60.f J;

    @NotNull
    private final oz.t K;

    @NotNull
    private final y10.a L;

    @NotNull
    private final FirebaseCrashlytics M;

    @NotNull
    private final vy.o N;

    @NotNull
    private final p60.d O;

    @NotNull
    private final i10.l P;

    @NotNull
    private final f10.c Q;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final q20.w f63469c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f63470d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final e10.e f63471e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final i10.a f63472i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final k20.i f63473v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final v10.c f63474w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.initializer.KmmModuleInitializer$initOnMainThread$1", f = "KmmModuleInitializer.kt", l = {155, 156, 157}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super k40.a>, Object> {

        /* renamed from: c, reason: collision with root package name */
        String f63475c;

        /* renamed from: d, reason: collision with root package name */
        String f63476d;

        /* renamed from: e, reason: collision with root package name */
        int f63477e;

        a(tb0.c<? super a> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return t.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super k40.a> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Can't wrap try/catch for region: R(19:0|1|(1:2)|(1:(1:(1:(11:7|8|9|10|11|(1:13)|14|(4:17|(2:19|20)(1:22)|21|15)|23|24|25)(2:30|31))(10:32|33|34|35|(1:37)|38|39|40|(9:43|10|11|(0)|14|(1:15)|23|24|25)|42))(1:48))(3:58|59|(2:61|42))|49|50|(1:52)|53|54|(2:56|42)|34|35|(0)|38|39|40|(0)|42|(1:(0))) */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x00a6, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x00a7, code lost:
        
            r0 = r9;
            r9 = r0;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:13:0x00b8  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x00d0  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0088  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x009f  */
        /* JADX WARN: Type inference failed for: r1v10 */
        /* JADX WARN: Type inference failed for: r1v12 */
        /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r1v16 */
        /* JADX WARN: Type inference failed for: r1v17 */
        /* JADX WARN: Type inference failed for: r1v22 */
        /* JADX WARN: Type inference failed for: r1v23 */
        /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r1v9 */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                Method dump skipped, instructions count: 240
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: qt.t.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class b implements k20.b {
        b() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:28:0x0046, code lost:
        
            if (r7 == r1) goto L21;
         */
        /* JADX WARN: Removed duplicated region for block: B:26:0x005c  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0039  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // k20.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object a(kotlin.coroutines.jvm.internal.c r7) {
            /*
                r6 = this;
                boolean r0 = r7 instanceof qt.u
                if (r0 == 0) goto L13
                r0 = r7
                qt.u r0 = (qt.u) r0
                int r1 = r0.f63488i
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f63488i = r1
                goto L18
            L13:
                qt.u r0 = new qt.u
                r0.<init>(r6, r7)
            L18:
                java.lang.Object r7 = r0.f63486d
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f63488i
                qt.t r3 = qt.t.this
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L39
                if (r2 == r5) goto L35
                if (r2 != r4) goto L2e
                k20.a$a r0 = r0.f63485c
                pb0.s.b(r7)
                goto L5d
            L2e:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L35:
                pb0.s.b(r7)
                goto L49
            L39:
                pb0.s.b(r7)
                e10.e r7 = qt.t.q(r3)
                r0.f63488i = r5
                java.lang.Object r7 = r7.c(r0)
                if (r7 != r1) goto L49
                goto L5b
            L49:
                d10.b r7 = (d10.b) r7
                k20.a$a r2 = k20.a.f49143b
                i10.a r3 = qt.t.j(r3)
                r0.f63485c = r2
                r0.f63488i = r4
                java.lang.Object r7 = r3.c(r7, r0)
                if (r7 != r1) goto L5c
            L5b:
                return r1
            L5c:
                r0 = r2
            L5d:
                java.lang.String r7 = (java.lang.String) r7
                r0.getClass()
                if (r7 == 0) goto L71
                int r0 = r7.length()
                if (r0 != 0) goto L6b
                goto L71
            L6b:
                k20.a r0 = new k20.a
                r0.<init>(r7)
                return r0
            L71:
                r7 = 0
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: qt.t.b.a(kotlin.coroutines.jvm.internal.c):java.lang.Object");
        }
    }

    public static final class c implements k20.g {

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.initializer.KmmModuleInitializer$initOnMainThread$authenticationProvider$1$get$auth$1", f = "KmmModuleInitializer.kt", l = {85}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super d10.b>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f63481c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ t f63482d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(t tVar, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f63482d = tVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new a(this.f63482d, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, tb0.c<? super d10.b> cVar) {
                return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f63481c;
                if (i11 != 0) {
                    if (i11 == 1) {
                        pb0.s.b(obj);
                        return obj;
                    }
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
                e10.e eVar = this.f63482d.f63471e;
                this.f63481c = 1;
                Object c11 = eVar.c(this);
                return c11 == aVar ? aVar : c11;
            }
        }

        c() {
        }

        @Override // k20.g
        public final k20.f get() {
            d10.b bVar = (d10.b) sc0.g.e(kotlin.coroutines.e.f50849c, new a(t.this, null));
            return bVar == null ? k20.z.f49219a : new k20.p(bVar.a(), bVar.d());
        }
    }

    public static final class d implements k20.b0 {
        d() {
        }

        @Override // t40.b
        public final void a(String str, String str2) {
            str2.getClass();
            Log.d(str, str2);
        }

        @Override // k20.b0
        public final void b(String str, String str2, Throwable th2) {
            Log.e(str, str2, th2);
            t.this.M.recordException(th2);
        }
    }

    public static final class e implements k20.j0 {
        e() {
        }

        @Override // k20.j0
        public final List<String> a() {
            return CollectionsKt.y0(t.this.f63474w.d());
        }

        @Override // k20.j0
        public final j20.c b() {
            d10.g b11 = t.this.Q.b();
            if (b11 != null) {
                return b11.c();
            }
            return null;
        }

        @Override // k20.j0
        public final boolean c() {
            return t.this.H.b();
        }

        @Override // k20.j0
        public final String d() {
            d10.g b11 = t.this.Q.b();
            if (b11 != null) {
                return String.valueOf(b11.l());
            }
            return null;
        }
    }

    public t(@NotNull q20.w wVar, @NotNull String str, @NotNull e10.e eVar, @NotNull i10.a aVar, @NotNull k20.i iVar, @NotNull v10.c cVar, @NotNull e10.a aVar2, @NotNull e60.a aVar3, @NotNull u60.f fVar, @NotNull oz.t tVar, @NotNull y10.a aVar4, @NotNull FirebaseCrashlytics firebaseCrashlytics, @NotNull vy.o oVar, @NotNull p60.d dVar, @NotNull i10.l lVar, @NotNull f10.c cVar2) {
        wVar.getClass();
        str.getClass();
        this.f63469c = wVar;
        this.f63470d = str;
        this.f63471e = eVar;
        this.f63472i = aVar;
        this.f63473v = iVar;
        this.f63474w = cVar;
        this.H = aVar2;
        this.I = aVar3;
        this.J = fVar;
        this.K = tVar;
        this.L = aVar4;
        this.M = firebaseCrashlytics;
        this.N = oVar;
        this.O = dVar;
        this.P = lVar;
        this.Q = cVar2;
    }

    public static boolean c(t tVar) {
        return tVar.N.b("enable_server_user_properties");
    }

    public static long d(t tVar) {
        return tVar.N.c("server_user_properties_sync_interval_in_seconds");
    }

    public static String e(t tVar) {
        return tVar.L.a();
    }

    public static long f(t tVar) {
        return tVar.N.c("coins_kaget_throttle_max_duration_in_ms");
    }

    public static boolean g(t tVar) {
        return tVar.N.b("force_use_api_to_check_is_mylist_added");
    }

    public static long h(t tVar) {
        return tVar.N.c("fcm_token_sync_interval_in_days");
    }

    public static k20.u i(t tVar) {
        return new k20.u(tVar.f63470d);
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [qt.q] */
    @Override // qt.w
    public final void b(@NotNull Application application) {
        k20.a0 a11 = new k20.d(new kotlin.jvm.internal.s(this, 1)).a();
        c cVar = new c();
        b bVar = new b();
        d dVar = new d();
        application.getApplicationContext().getClass();
        List P = CollectionsKt.P(this.f63473v);
        t0 t0Var = new t0(application, 1);
        k20.y yVar = new k20.y(k20.x.f49215c);
        k20.o oVar = new k20.o(uz.b.a(), uz.b.c(), uz.b.f(), uz.b.e(), t0Var, Integer.valueOf(uz.b.d()), uz.b.b());
        k.a.C0804a c0804a = new k.a.C0804a();
        c0804a.c(a11);
        c0804a.b(oVar);
        c0804a.d(dVar);
        c0804a.f(yVar);
        c0804a.e(P);
        k.a a12 = c0804a.a();
        k20.e eVar = k20.e.f49155d;
        k20.k kVar = new k20.k(a12, new com.vidio.android.content.category.y(this, 1), this.f63469c);
        j20.m mVar = new j20.m(cVar);
        e eVar2 = new e();
        s50.d a13 = this.K.a();
        a aVar = new a(null);
        g20.a aVar2 = new g20.a(new a.d(new Function0() { // from class: qt.q
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(t.c(t.this));
            }
        }, new r(this)), new a.b(new s(this)), new a.c(new ft.c(this, 1)), new a.C0658a(new f1(this, 1)));
        q20.l lVar = new q20.l(kVar, eVar2);
        new ob(lVar, kVar, mVar, eVar2, this.I).b();
        new com.vidio.kmm.api.restapi.a(lVar, mVar, bVar).b();
        new u40.a(lVar, kVar, this.J, a13, eVar2).b();
        new k40.b(aVar).a();
        new w50.e(kVar).b();
        new s30.p(kVar).b();
        new i20.a().a();
        new f30.c(eVar2).b();
        new p30.p(eVar2).b();
        new e40.k(kVar, mVar, eVar2, aVar2).d();
        new c30.d(kVar, aVar2).c();
        new o30.v(eVar2).b();
        new x30.v(kVar, eVar2, aVar2).b();
        new a30.l(mVar, aVar2).b();
    }
}
