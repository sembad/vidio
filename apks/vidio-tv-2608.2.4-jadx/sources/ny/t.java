package ny;

import fx.c0;
import fx.k0;
import kotlin.jvm.internal.b0;
import kotlin.jvm.internal.q0;
import ny.c;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class t {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f50294d = new a(0);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final bx.b<b> f50295e = bx.c.a(q0.b(t.class));

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final fx.n f50296a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.tv.f f50297b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final bx.a f50298c;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final com.vidio.android.tv.f f50300a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final c0 f50301b;

        public b(@NotNull com.vidio.android.tv.f fVar, @NotNull c0 c0Var) {
            c0Var.getClass();
            this.f50300a = fVar;
            this.f50301b = c0Var;
        }

        @NotNull
        public final c0 a() {
            return this.f50301b;
        }

        @NotNull
        public final k0 b() {
            return this.f50300a;
        }
    }

    public t(@NotNull fx.n nVar, @NotNull com.vidio.android.tv.f fVar, @NotNull bx.a aVar) {
        this.f50296a = nVar;
        this.f50297b = fVar;
        this.f50298c = aVar;
    }

    public final void b() {
        c cVar;
        b bVar = new b(this.f50297b, this.f50296a.a().e());
        a aVar = f50294d;
        aVar.getClass();
        f50295e.b(aVar, a.f50299a[0], bVar);
        cVar = c.f50248b;
        cVar.c(new c.a(this.f50298c.b().a()));
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.l<Object>[] f50299a = {q0.f(new b0(a.class, "moduleArgs", "getModuleArgs$shared()Lcom/vidio/kmm/mylist/MyListModule$ModuleArgs;", 0))};

        public /* synthetic */ a(int i11) {
            this();
        }

        @NotNull
        public final b a() {
            return (b) t.f50295e.a(this, f50299a[0]);
        }

        private a() {
        }
    }
}
