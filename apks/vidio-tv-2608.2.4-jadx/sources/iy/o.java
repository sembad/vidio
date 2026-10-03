package iy;

import kotlin.jvm.internal.b0;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class o {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final a f41192b = new a(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final bx.b<b> f41193c = bx.c.a(q0.b(o.class));

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final fx.n f41194a;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final lx.v f41196a;

        public b(@NotNull lx.v vVar) {
            vVar.getClass();
            this.f41196a = vVar;
        }

        @NotNull
        public final lx.v a() {
            return this.f41196a;
        }
    }

    public o(@NotNull fx.n nVar) {
        this.f41194a = nVar;
    }

    public final void b() {
        b bVar = new b(this.f41194a.c());
        a aVar = f41192b;
        aVar.getClass();
        f41193c.b(aVar, a.f41195a[0], bVar);
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.l<Object>[] f41195a = {q0.f(new b0(a.class, "moduleArgs", "getModuleArgs()Lcom/vidio/kmm/livechat/LiveChatModule$ModuleArgs;", 0))};

        public /* synthetic */ a(int i11) {
            this();
        }

        @NotNull
        public final b a() {
            return (b) o.f41193c.a(this, f41195a[0]);
        }

        private a() {
        }
    }
}
