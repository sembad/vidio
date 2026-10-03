package c00;

import fx.c0;
import fx.n;
import fx.z;
import kotlin.jvm.internal.b0;
import kotlin.jvm.internal.q0;
import kotlin.reflect.l;
import lx.v;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class e {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final a f15423b = new a(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final bx.b<b> f15424c = bx.c.a(q0.b(e.class));

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n f15425a;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final v f15427a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final c0 f15428b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final z f15429c;

        public b(@NotNull v vVar, @NotNull c0 c0Var, @NotNull z zVar) {
            vVar.getClass();
            c0Var.getClass();
            zVar.getClass();
            this.f15427a = vVar;
            this.f15428b = c0Var;
            this.f15429c = zVar;
        }

        @NotNull
        public final z a() {
            return this.f15429c;
        }

        @NotNull
        public final c0 b() {
            return this.f15428b;
        }

        @NotNull
        public final v c() {
            return this.f15427a;
        }
    }

    public e(@NotNull n nVar) {
        this.f15425a = nVar;
    }

    public final void b() {
        n nVar = this.f15425a;
        b bVar = new b(nVar.c(), nVar.a().e(), nVar.a().g());
        a aVar = f15423b;
        aVar.getClass();
        f15424c.b(aVar, a.f15426a[0], bVar);
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ l<Object>[] f15426a = {q0.f(new b0(a.class, "moduleArgs", "getModuleArgs()Lcom/vidio/kmm/websocket/WebSocketModule$ModuleArgs;", 0))};

        public /* synthetic */ a(int i11) {
            this();
        }

        @NotNull
        public final b a() {
            return (b) e.f15424c.a(this, f15426a[0]);
        }

        private a() {
        }
    }
}
