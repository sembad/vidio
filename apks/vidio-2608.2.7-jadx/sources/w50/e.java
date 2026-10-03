package w50;

import k20.b0;
import k20.k;
import k20.y;
import kotlin.jvm.internal.r0;
import kotlin.reflect.m;
import org.jetbrains.annotations.NotNull;
import q20.w;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final a f76405b = new a(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final g20.b<b> f76406c = g20.c.a(r0.b(e.class));

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k f76407a;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final w f76409a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final b0 f76410b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final y f76411c;

        public b(@NotNull w wVar, @NotNull b0 b0Var, @NotNull y yVar) {
            wVar.getClass();
            b0Var.getClass();
            yVar.getClass();
            this.f76409a = wVar;
            this.f76410b = b0Var;
            this.f76411c = yVar;
        }

        @NotNull
        public final y a() {
            return this.f76411c;
        }

        @NotNull
        public final b0 b() {
            return this.f76410b;
        }

        @NotNull
        public final w c() {
            return this.f76409a;
        }
    }

    public e(@NotNull k kVar) {
        this.f76407a = kVar;
    }

    public final void b() {
        k kVar = this.f76407a;
        b bVar = new b(kVar.c(), kVar.a().e(), kVar.a().g());
        a aVar = f76405b;
        aVar.getClass();
        f76406c.b(aVar, a.f76408a[0], bVar);
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ m<Object>[] f76408a = {r0.g(new kotlin.jvm.internal.b0(a.class, "moduleArgs", "getModuleArgs()Lcom/vidio/kmm/websocket/WebSocketModule$ModuleArgs;", 0))};

        public /* synthetic */ a(int i11) {
            this();
        }

        @NotNull
        public final b a() {
            return (b) e.f76406c.a(this, f76408a[0]);
        }

        private a() {
        }
    }
}
