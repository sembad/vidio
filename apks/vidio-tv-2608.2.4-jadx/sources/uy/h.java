package uy;

import fx.c0;
import fx.k0;
import fx.n;
import h60.l;
import kotlin.collections.f0;
import kotlin.jvm.internal.b0;
import kotlin.jvm.internal.q0;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class h {

    /* renamed from: f, reason: collision with root package name */
    private static boolean f62331f;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n f62333a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ex.i f62334b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.tv.f f62335c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final bx.a f62336d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final a f62330e = new a(0);

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final bx.b<b> f62332g = bx.c.a(q0.b(h.class));

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final fx.j f62338a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final com.vidio.android.tv.f f62339b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final c0 f62340c;

        public b(@NotNull fx.j jVar, @NotNull com.vidio.android.tv.f fVar, @NotNull c0 c0Var) {
            jVar.getClass();
            c0Var.getClass();
            this.f62338a = jVar;
            this.f62339b = fVar;
            this.f62340c = c0Var;
        }

        @NotNull
        public final fx.j a() {
            return this.f62338a;
        }

        @NotNull
        public final c0 b() {
            return this.f62340c;
        }

        @NotNull
        public final k0 c() {
            return this.f62339b;
        }
    }

    public h(@NotNull n nVar, @NotNull ex.i iVar, @NotNull com.vidio.android.tv.f fVar, @NotNull bx.a aVar) {
        this.f62333a = nVar;
        this.f62334b = iVar;
        this.f62335c = fVar;
        this.f62336d = aVar;
    }

    public static kotlin.time.a a(h hVar) {
        a.C0670a c0670a = kotlin.time.a.f45034e;
        return kotlin.time.a.l(kotlin.time.b.m(((Number) ((com.vidio.android.tv.features.identity.userconsent.c) hVar.f62336d.c().a()).invoke()).longValue(), r90.d.f55717w));
    }

    public final void d() {
        l lVar;
        f62331f = true;
        b bVar = new b(this.f62334b.a(), this.f62335c, this.f62333a.a().e());
        a aVar = f62330e;
        aVar.getClass();
        f62332g.b(aVar, a.f62337a[0], bVar);
        lVar = uy.a.f62301b;
        uy.a aVar2 = (uy.a) lVar.getValue();
        aVar2.b().c(this.f62336d.c().b());
        aVar2.b().d(new f0(this, 1));
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.l<Object>[] f62337a = {q0.f(new b0(a.class, "moduleArgs", "getModuleArgs$shared()Lcom/vidio/kmm/serveruserproperties/ServerUserPropertiesModule$ModuleArgs;", 0))};

        public /* synthetic */ a(int i11) {
            this();
        }

        @NotNull
        public final b a() {
            return (b) h.f62332g.a(this, f62337a[0]);
        }

        private a() {
        }
    }
}
