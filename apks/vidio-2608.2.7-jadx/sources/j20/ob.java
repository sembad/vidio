package j20;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qt.t;

/* loaded from: classes.dex */
public final class ob {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    public static final a f47508f = new a(0);

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final g20.b<b> f47509g = g20.c.a(kotlin.jvm.internal.r0.b(ob.class));

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q20.l f47510a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final k20.k f47511b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final m f47512c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final t.e f47513d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final e60.a f47514e;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final k20.g f47516a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final q20.w f47517b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final t.e f47518c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final e60.a f47519d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final k20.b0 f47520e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final k20.o f47521f;

        public b(@NotNull q20.l lVar, @NotNull k20.g gVar, @NotNull q20.w wVar, @NotNull t.e eVar, @NotNull e60.a aVar, @NotNull k20.b0 b0Var, @Nullable k20.o oVar) {
            gVar.getClass();
            wVar.getClass();
            b0Var.getClass();
            this.f47516a = gVar;
            this.f47517b = wVar;
            this.f47518c = eVar;
            this.f47519d = aVar;
            this.f47520e = b0Var;
            this.f47521f = oVar;
        }

        @NotNull
        public final k20.g a() {
            return this.f47516a;
        }

        @NotNull
        public final k20.n b() {
            return this.f47519d;
        }

        @Nullable
        public final k20.o c() {
            return this.f47521f;
        }

        @NotNull
        public final k20.b0 d() {
            return this.f47520e;
        }

        @NotNull
        public final q20.w e() {
            return this.f47517b;
        }

        @NotNull
        public final k20.j0 f() {
            return this.f47518c;
        }
    }

    public ob(@NotNull q20.l lVar, @NotNull k20.k kVar, @NotNull m mVar, @NotNull t.e eVar, @NotNull e60.a aVar) {
        this.f47510a = lVar;
        this.f47511b = kVar;
        this.f47512c = mVar;
        this.f47513d = eVar;
        this.f47514e = aVar;
    }

    public final void b() {
        k20.g a11 = this.f47512c.a();
        k20.k kVar = this.f47511b;
        b bVar = new b(this.f47510a, a11, kVar.c(), this.f47513d, this.f47514e, kVar.a().e(), kVar.a().a());
        a aVar = f47508f;
        aVar.getClass();
        f47509g.b(aVar, a.f47515a[0], bVar);
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.m<Object>[] f47515a = {kotlin.jvm.internal.r0.g(new kotlin.jvm.internal.b0(a.class, "moduleArgs", "getModuleArgs$shared()Lcom/vidio/kmm/api/VidioApiModule$ModuleArgs;", 0))};

        public /* synthetic */ a(int i11) {
            this();
        }

        @NotNull
        public final b a() {
            return (b) ob.f47509g.a(this, f47515a[0]);
        }

        private a() {
        }
    }
}
