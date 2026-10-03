package u40;

import g20.c;
import k20.b0;
import k20.j0;
import k20.k;
import kotlin.jvm.internal.r0;
import kotlin.reflect.m;
import org.jetbrains.annotations.NotNull;
import q20.l;
import q20.w;
import qt.t;
import s50.d;
import s50.h;
import u60.f;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    public static final C1185a f69953f = new C1185a(0);

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final g20.b<b> f69954g = c.a(r0.b(a.class));

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l f69955a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final k f69956b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f f69957c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d f69958d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final t.e f69959e;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final l f69961a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final w f69962b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final b0 f69963c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final f f69964d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final d f69965e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final t.e f69966f;

        public b(@NotNull l lVar, @NotNull w wVar, @NotNull b0 b0Var, @NotNull f fVar, @NotNull d dVar, @NotNull t.e eVar) {
            wVar.getClass();
            b0Var.getClass();
            this.f69961a = lVar;
            this.f69962b = wVar;
            this.f69963c = b0Var;
            this.f69964d = fVar;
            this.f69965e = dVar;
            this.f69966f = eVar;
        }

        @NotNull
        public final q20.a a() {
            return this.f69961a;
        }

        @NotNull
        public final b0 b() {
            return this.f69963c;
        }

        @NotNull
        public final d c() {
            return this.f69965e;
        }

        @NotNull
        public final h d() {
            return this.f69964d;
        }

        @NotNull
        public final w e() {
            return this.f69962b;
        }

        @NotNull
        public final j0 f() {
            return this.f69966f;
        }
    }

    public a(@NotNull l lVar, @NotNull k kVar, @NotNull f fVar, @NotNull d dVar, @NotNull t.e eVar) {
        this.f69955a = lVar;
        this.f69956b = kVar;
        this.f69957c = fVar;
        this.f69958d = dVar;
        this.f69959e = eVar;
    }

    public final void b() {
        k kVar = this.f69956b;
        b bVar = new b(this.f69955a, kVar.c(), kVar.a().e(), this.f69957c, this.f69958d, this.f69959e);
        C1185a c1185a = f69953f;
        c1185a.getClass();
        f69954g.b(c1185a, C1185a.f69960a[0], bVar);
    }

    /* renamed from: u40.a$a, reason: collision with other inner class name */
    public static final class C1185a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ m<Object>[] f69960a = {r0.g(new kotlin.jvm.internal.b0(C1185a.class, "moduleArgs", "getModuleArgs$shared()Lcom/vidio/kmm/tracker/TrackerModule$ModuleArgs;", 0))};

        public /* synthetic */ C1185a(int i11) {
            this();
        }

        @NotNull
        public final b a() {
            return (b) a.f69954g.a(this, f69960a[0]);
        }

        private C1185a() {
        }
    }
}
