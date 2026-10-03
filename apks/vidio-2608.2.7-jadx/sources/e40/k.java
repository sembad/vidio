package e40;

import k20.b0;
import k20.j0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.r0;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import qt.r;
import qt.t;

/* loaded from: classes3.dex */
public final class k {

    /* renamed from: f, reason: collision with root package name */
    private static boolean f37025f;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k20.k f37027a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j20.m f37028b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final t.e f37029c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final g20.a f37030d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final a f37024e = new a(0);

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final g20.b<b> f37026g = g20.c.a(r0.b(k.class));

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final k20.g f37032a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final t.e f37033b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final b0 f37034c;

        public b(@NotNull k20.g gVar, @NotNull t.e eVar, @NotNull b0 b0Var) {
            gVar.getClass();
            b0Var.getClass();
            this.f37032a = gVar;
            this.f37033b = eVar;
            this.f37034c = b0Var;
        }

        @NotNull
        public final k20.g a() {
            return this.f37032a;
        }

        @NotNull
        public final b0 b() {
            return this.f37034c;
        }

        @NotNull
        public final j0 c() {
            return this.f37033b;
        }
    }

    public k(@NotNull k20.k kVar, @NotNull j20.m mVar, @NotNull t.e eVar, @NotNull g20.a aVar) {
        this.f37027a = kVar;
        this.f37028b = mVar;
        this.f37029c = eVar;
        this.f37030d = aVar;
    }

    public static kotlin.time.a a(k kVar) {
        a.C0835a c0835a = kotlin.time.a.f51076d;
        return kotlin.time.a.f(kotlin.time.b.m(((Number) ((r) kVar.f37030d.d().a()).invoke()).longValue(), kc0.d.f50386v));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [e40.j] */
    public final void d() {
        pb0.l lVar;
        f37025f = true;
        b bVar = new b(this.f37028b.a(), this.f37029c, this.f37027a.a().e());
        a aVar = f37024e;
        aVar.getClass();
        f37026g.b(aVar, a.f37031a[0], bVar);
        lVar = c.f36994b;
        c cVar = (c) lVar.getValue();
        cVar.b().c(this.f37030d.d().b());
        cVar.b().d(new Function0() { // from class: e40.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return k.a(k.this);
            }
        });
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.m<Object>[] f37031a = {r0.g(new kotlin.jvm.internal.b0(a.class, "moduleArgs", "getModuleArgs$shared()Lcom/vidio/kmm/serveruserproperties/ServerUserPropertiesModule$ModuleArgs;", 0))};

        public /* synthetic */ a(int i11) {
            this();
        }

        @NotNull
        public final b a() {
            return (b) k.f37026g.a(this, f37031a[0]);
        }

        private a() {
        }
    }
}
