package ex;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class d8 {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    public static final a f33879f = new a(0);

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final bx.b<b> f33880g = bx.c.a(kotlin.jvm.internal.q0.b(d8.class));

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final lx.k f33881a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final fx.n f33882b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final i f33883c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.tv.f f33884d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final fx.p f33885e;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final fx.j f33887a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final lx.v f33888b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final com.vidio.android.tv.f f33889c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final fx.p f33890d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final fx.c0 f33891e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final fx.q f33892f;

        public b(@NotNull lx.k kVar, @NotNull fx.j jVar, @NotNull lx.v vVar, @NotNull com.vidio.android.tv.f fVar, @NotNull fx.p pVar, @NotNull fx.c0 c0Var, @Nullable fx.q qVar) {
            jVar.getClass();
            vVar.getClass();
            pVar.getClass();
            c0Var.getClass();
            this.f33887a = jVar;
            this.f33888b = vVar;
            this.f33889c = fVar;
            this.f33890d = pVar;
            this.f33891e = c0Var;
            this.f33892f = qVar;
        }

        @NotNull
        public final fx.j a() {
            return this.f33887a;
        }

        @NotNull
        public final fx.p b() {
            return this.f33890d;
        }

        @Nullable
        public final fx.q c() {
            return this.f33892f;
        }

        @NotNull
        public final fx.c0 d() {
            return this.f33891e;
        }

        @NotNull
        public final lx.v e() {
            return this.f33888b;
        }

        @NotNull
        public final fx.k0 f() {
            return this.f33889c;
        }
    }

    public d8(@NotNull lx.k kVar, @NotNull fx.n nVar, @NotNull i iVar, @NotNull com.vidio.android.tv.f fVar, @NotNull k00.a aVar) {
        aVar.getClass();
        this.f33881a = kVar;
        this.f33882b = nVar;
        this.f33883c = iVar;
        this.f33884d = fVar;
        this.f33885e = aVar;
    }

    public final void b() {
        fx.j a11 = this.f33883c.a();
        fx.n nVar = this.f33882b;
        b bVar = new b(this.f33881a, a11, nVar.c(), this.f33884d, this.f33885e, nVar.a().e(), nVar.a().a());
        a aVar = f33879f;
        aVar.getClass();
        f33880g.b(aVar, a.f33886a[0], bVar);
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.l<Object>[] f33886a = {kotlin.jvm.internal.q0.f(new kotlin.jvm.internal.b0(a.class, "moduleArgs", "getModuleArgs$shared()Lcom/vidio/kmm/api/VidioApiModule$ModuleArgs;", 0))};

        public /* synthetic */ a(int i11) {
            this();
        }

        @NotNull
        public final b a() {
            return (b) d8.f33880g.a(this, f33886a[0]);
        }

        private a() {
        }
    }
}
