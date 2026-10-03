package sx;

import bx.a;
import bx.c;
import ex.i;
import fx.j;
import kotlin.jvm.internal.b0;
import kotlin.jvm.internal.q0;
import kotlin.reflect.l;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final C0964a f58286c = new C0964a(0);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final bx.b<b> f58287d = c.a(q0.b(a.class));

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i f58288a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final bx.a f58289b;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final j f58291a;

        public b(@NotNull j jVar, @NotNull a.C0178a c0178a) {
            jVar.getClass();
            c0178a.getClass();
            this.f58291a = jVar;
        }
    }

    public a(@NotNull i iVar, @NotNull bx.a aVar) {
        this.f58288a = iVar;
        this.f58289b = aVar;
    }

    public final void a() {
        b bVar = new b(this.f58288a.a(), this.f58289b.a());
        C0964a c0964a = f58286c;
        c0964a.getClass();
        f58287d.b(c0964a, C0964a.f58290a[0], bVar);
    }

    /* renamed from: sx.a$a, reason: collision with other inner class name */
    public static final class C0964a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ l<Object>[] f58290a = {q0.f(new b0(C0964a.class, "moduleArgs", "getModuleArgs$shared()Lcom/vidio/kmm/coinskaget/CoinsKagetModule$ModuleArgs;", 0))};

        public /* synthetic */ C0964a(int i11) {
            this();
        }

        private C0964a() {
        }
    }
}
