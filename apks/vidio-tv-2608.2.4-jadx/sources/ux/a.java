package ux;

import bx.c;
import fx.c0;
import fx.g;
import fx.n;
import kotlin.jvm.internal.b0;
import kotlin.jvm.internal.q0;
import kotlin.reflect.l;
import lx.v;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final C1032a f62296b = new C1032a(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final bx.b<b> f62297c = c.a(q0.b(a.class));

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n f62298a;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final c0 f62300a;

        public b(@NotNull v vVar, @NotNull g gVar, @NotNull c0 c0Var) {
            vVar.getClass();
            gVar.getClass();
            c0Var.getClass();
            this.f62300a = c0Var;
        }
    }

    public a(@NotNull n nVar, @NotNull bx.a aVar) {
        this.f62298a = nVar;
    }

    public final void a() {
        n nVar = this.f62298a;
        b bVar = new b(nVar.c(), nVar.a().c().a(), nVar.a().e());
        C1032a c1032a = f62296b;
        c1032a.getClass();
        f62297c.b(c1032a, C1032a.f62299a[0], bVar);
    }

    /* renamed from: ux.a$a, reason: collision with other inner class name */
    public static final class C1032a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ l<Object>[] f62299a = {q0.f(new b0(C1032a.class, "moduleArgs", "getModuleArgs()Lcom/vidio/kmm/fcm/FCMModule$ModuleArgs;", 0))};

        public /* synthetic */ C1032a(int i11) {
            this();
        }

        private C1032a() {
        }
    }
}
